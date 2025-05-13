import imgui
import glfw
import OpenGL.GL as gl
from imgui.integrations.glfw import GlfwRenderer
from prolog.symptoms_dict import symptoms_dict, symptoms_with_classes_dict
from query_util import full_diagnosis

# Maintain a dictionary of selected symptoms with their selected class
# Format: {symptom_name: selected_class_index}
selected_symptoms = {}

# Initial font size (can be changed in-app now)
font_size = 1.2  # Default scale factor (1.0 is normal size)


def implement_glfw_context():
    """Implement a GLFW context for ImGui."""
    # Default size (fallback if we can't get monitor resolution)
    width, height = 1280, 720

    if not glfw.init():
        print("Could not initialize OpenGL context")
        exit(1)

    # Try to get the monitor resolution safely
    try:
        monitor = glfw.get_primary_monitor()
        if monitor:
            mode = glfw.get_video_mode(monitor)
            if mode:
                width, height = mode.size.width, mode.size.height
            else:
                print("Could not get video mode, using default resolution")
    except Exception as e:
        print(f"Error getting monitor info: {e}, using default resolution")

    print(f"Setting window size to: {width}x{height}")

    # Set GLFW window hints
    glfw.window_hint(glfw.CONTEXT_VERSION_MAJOR, 3)
    glfw.window_hint(glfw.CONTEXT_VERSION_MINOR, 3)
    glfw.window_hint(glfw.OPENGL_PROFILE, glfw.OPENGL_CORE_PROFILE)
    glfw.window_hint(glfw.OPENGL_FORWARD_COMPAT, gl.GL_TRUE)
    glfw.window_hint(glfw.MAXIMIZED, glfw.TRUE)  # Start maximized

    # Create a window and its OpenGL context
    window_name = "Symptom Selector"
    window = glfw.create_window(width, height, window_name, None, None)
    if not window:
        glfw.terminate()
        print("Could not initialize GLFW window")
        exit(1)

    glfw.make_context_current(window)
    glfw.swap_interval(1)  # Enable vsync

    return window


def format_diagnosis_name(diagnosis_code):
    """
    Convert a diagnosis code (slug) to a human-readable name.

    Examples:
    - "alcohol_intoxication" -> "Alcohol Intoxication"
    - "caffeine_overdose" -> "Caffeine Overdose"
    """
    # Replace underscores with spaces and capitalize each word
    words = diagnosis_code.split("_")
    formatted_name = " ".join(word.capitalize() for word in words)
    return formatted_name


def main():
    window = implement_glfw_context()

    # Initialize ImGui
    imgui.create_context()
    impl = GlfwRenderer(window)

    # Declare font_size as global so we can modify it
    global font_size

    # Sort symptoms alphabetically for the dropdown
    sorted_symptoms = sorted(symptoms_dict.keys())

    # Initialize variables
    current_item = 0

    # Track selected class for each symptom
    # Format: {symptom_name: current_class_index}
    symptom_classes = {}

    # Store diagnosis results
    diagnosis_results = None  # None means no diagnosis performed yet

    # Create a dict for diagnosis input
    diagnosis_input = {}

    while not glfw.window_should_close(window):
        glfw.poll_events()
        impl.process_inputs()

        # Set the background color (dark gray)
        gl.glClearColor(0.2, 0.2, 0.2, 1)
        gl.glClear(gl.GL_COLOR_BUFFER_BIT)

        # Update the font scale
        io = imgui.get_io()
        io.font_global_scale = font_size

        imgui.new_frame()

        # Get current window size
        window_width, window_height = glfw.get_window_size(window)

        # ---- Settings Panel at the top ----
        imgui.set_next_window_size(window_width, 60)
        imgui.set_next_window_position(0, 0)

        settings_flags = (
            imgui.WINDOW_NO_MOVE | imgui.WINDOW_NO_RESIZE | imgui.WINDOW_NO_COLLAPSE | imgui.WINDOW_NO_TITLE_BAR
        )

        imgui.begin("Settings", True, settings_flags)

        # Font size adjustment
        imgui.text("Font Size:")
        imgui.same_line()
        if imgui.button("--"):
            font_size = max(0.7, font_size - 0.1)  # Minimum size 0.7
        imgui.same_line()
        if imgui.button("++"):
            font_size = min(2.5, font_size + 0.1)  # Maximum size 2.5
        imgui.same_line()
        imgui.text(f"{font_size:.1f}x")

        imgui.end()  # End settings panel

        # Adjust remaining height for the main panels
        main_panel_start_y = 60
        main_panel_height = window_height - main_panel_start_y

        # ---- Left Panel (Symptoms) ----
        imgui.set_next_window_size(window_width / 2, main_panel_height)
        imgui.set_next_window_position(0, main_panel_start_y)

        # Set window flags to prevent moving/resizing/minimizing
        window_flags = (
            imgui.WINDOW_NO_MOVE  # Prevent window movement
            | imgui.WINDOW_NO_RESIZE  # Prevent window resizing
            | imgui.WINDOW_NO_COLLAPSE  # Prevent window collapsing
            | imgui.WINDOW_NO_TITLE_BAR  # Remove title bar (optional)
        )

        # Begin the left window with the specific flags
        imgui.begin("Symptom Selector", True, window_flags)

        # Create a combo box (dropdown menu)
        imgui.text("Select symptoms to add:")
        changed, current_item = imgui.combo("##symptoms_combo", current_item, sorted_symptoms)

        # Add button
        if imgui.button("Add Symptom"):
            symptom_name = sorted_symptoms[current_item]
            symptom_code = symptoms_dict[symptom_name]

            # Add to selected symptoms if not already present
            if symptom_name not in selected_symptoms:
                selected_symptoms[symptom_name] = 0  # Default to first class/type

                # Initialize class selection for symptoms with classes
                if symptom_code in symptoms_with_classes_dict:
                    symptom_classes[symptom_name] = 0  # Default to first class

        imgui.separator()

        # Display the selected symptoms with option to remove and class selector if applicable
        imgui.text("Selected Symptoms:")

        symptoms_to_remove = set()
        for symptom_name in sorted(selected_symptoms.keys()):
            symptom_code = symptoms_dict[symptom_name]

            # Use a horizontal layout for each symptom
            imgui.begin_group()

            # Display symptom name
            imgui.text(symptom_name)

            # If this symptom has classes, show a dropdown to select the class
            if symptom_code in symptoms_with_classes_dict:
                imgui.push_item_width(150)  # Set width for the combo box
                imgui.same_line()

                # Get the classes for this symptom
                classes = symptoms_with_classes_dict[symptom_code]

                # Convert classes to strings for display
                class_names = [str(c) for c in classes]

                # Create a combo box for class selection
                changed, symptom_classes[symptom_name] = imgui.combo(
                    f"##class_{symptom_name}", symptom_classes.get(symptom_name, 0), class_names
                )

                # Update the selected class for this symptom
                if changed:
                    selected_symptoms[symptom_name] = symptom_classes[symptom_name]

                imgui.pop_item_width()

            # Add remove button
            imgui.same_line()
            if imgui.button(f"Remove##{symptom_name}"):
                symptoms_to_remove.add(symptom_name)

            imgui.end_group()

        # Remove selected symptoms
        for symptom in symptoms_to_remove:
            selected_symptoms.pop(symptom, None)
            symptom_classes.pop(symptom, None)

        imgui.end()  # End of left window

        # ---- Right Panel (Diagnosis) ----
        imgui.set_next_window_size(window_width / 2, main_panel_height)
        imgui.set_next_window_position(window_width / 2, main_panel_start_y)

        imgui.begin("Diagnosis Results", True, window_flags)

        # Add Diagnose button at the top of the right panel
        if imgui.button("Diagnose", width=imgui.get_window_width() - 20):
            # Create a dict where keys are symptom codes and values are selected class or None
            diagnosis_input = {}
            for symptom_name, class_index in selected_symptoms.items():
                symptom_code = symptoms_dict[symptom_name]

                # If the symptom has classes, use the selected class
                if symptom_code in symptoms_with_classes_dict:
                    classes = symptoms_with_classes_dict[symptom_code]
                    selected_class = classes[class_index]
                    diagnosis_input[symptom_code] = selected_class
                else:
                    diagnosis_input[symptom_code] = None

            # Call the diagnosis function
            diagnosis_results = full_diagnosis(diagnosis_input)

        imgui.separator()

        if diagnosis_results is None:
            imgui.text("No diagnosis performed yet. Click 'Diagnose' to see results.")
        elif len(diagnosis_results) == 0:
            imgui.text("No diagnosis matches found for the selected symptoms.")
            imgui.text("Try selecting different or additional symptoms.")
        else:
            imgui.text("Diagnosis Results:")
            imgui.separator()

            # Display diagnosis results with confidence in percentage
            for diagnosis_code, confidence in diagnosis_results:
                # Convert code to pleasant name programmatically
                diagnosis_name = format_diagnosis_name(diagnosis_code)

                confidence_percent = confidence * 100  # Convert to percentage

                # Display diagnosis name and confidence
                imgui.text(f"{diagnosis_name}: {confidence_percent:.1f}%")

                # Add a progress bar to visualize confidence
                imgui.push_item_width(imgui.get_window_width() - 50)
                imgui.progress_bar(confidence, (0, 0), "")
                imgui.pop_item_width()

        imgui.end()  # End of right window

        imgui.render()
        impl.render(imgui.get_draw_data())
        glfw.swap_buffers(window)

    impl.shutdown()
    glfw.terminate()


if __name__ == "__main__":
    main()
