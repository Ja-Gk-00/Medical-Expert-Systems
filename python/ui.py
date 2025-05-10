import imgui
import glfw
import OpenGL.GL as gl
from imgui.integrations.glfw import GlfwRenderer
from prolog.symptoms_dict import symptoms_dict

# Maintain a set of selected symptoms
selected_symptoms = set()


def implement_glfw_context():
    """Implement a GLFW context for ImGui."""
    width, height = 800, 600
    window_name = "Symptom Selector"

    if not glfw.init():
        print("Could not initialize OpenGL context")
        exit(1)

    # Set GLFW window hints
    glfw.window_hint(glfw.CONTEXT_VERSION_MAJOR, 3)
    glfw.window_hint(glfw.CONTEXT_VERSION_MINOR, 3)
    glfw.window_hint(glfw.OPENGL_PROFILE, glfw.OPENGL_CORE_PROFILE)
    glfw.window_hint(glfw.OPENGL_FORWARD_COMPAT, gl.GL_TRUE)

    # Create a window and its OpenGL context
    window = glfw.create_window(width, height, window_name, None, None)
    if not window:
        glfw.terminate()
        print("Could not initialize GLFW window")
        exit(1)

    glfw.make_context_current(window)
    glfw.swap_interval(1)  # Enable vsync

    return window


def main():
    window = implement_glfw_context()

    # Initialize ImGui
    imgui.create_context()
    impl = GlfwRenderer(window)

    # Sort symptoms alphabetically for the dropdown
    sorted_symptoms = sorted(symptoms_dict.keys())

    # Initialize some variables
    current_item = 0

    while not glfw.window_should_close(window):
        glfw.poll_events()
        impl.process_inputs()

        # Set the background color (dark gray)
        gl.glClearColor(0.2, 0.2, 0.2, 1)
        gl.glClear(gl.GL_COLOR_BUFFER_BIT)

        imgui.new_frame()

        # Create a window
        imgui.begin("Symptom Selector", True)

        # Create a combo box (dropdown menu)
        imgui.text("Select symptoms to add:")
        changed, current_item = imgui.combo(
            "##symptoms_combo",
            current_item,
            sorted_symptoms
        )

        # Add button
        if imgui.button("Add Symptom"):
            symptom_name = sorted_symptoms[current_item]
            selected_symptoms.add(symptom_name)

        imgui.separator()

        # Display the selected symptoms with option to remove
        imgui.text("Selected Symptoms:")

        symptoms_to_remove = set()
        for symptom in sorted(selected_symptoms):
            # Use a horizontal layout for each symptom with a remove button
            imgui.begin_group()
            imgui.text(symptom)
            imgui.same_line()
            if imgui.button(f"Remove##{symptom}"):
                symptoms_to_remove.add(symptom)
            imgui.end_group()

        # Remove selected symptoms
        selected_symptoms.difference_update(symptoms_to_remove)
        imgui.end()

        imgui.render()
        impl.render(imgui.get_draw_data())
        glfw.swap_buffers(window)

    impl.shutdown()
    glfw.terminate()


if __name__ == "__main__":
    main()