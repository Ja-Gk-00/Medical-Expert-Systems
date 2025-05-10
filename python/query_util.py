from pyswip import Prolog

from prolog.prolog_consult import consult
from prolog.symptoms_dict import symptoms_dict, symptoms_with_classes_dict



# Load prolog file
prolog = Prolog()
consult(prolog,"minimal_rules.pl", relative_to="..\\prolog")
consult(prolog,"confidence.pl", relative_to="..\\prolog")
prolog.assertz(f"symptom_class_true('x', 'y', z)")
prolog.assertz(f"symptom('x', 'y')")

symptoms_dict_reversed = {v: k for k, v in symptoms_dict.items()}

def diagnose_patient(patient_name):
    """Queries the Prolog knowledge base for a diagnosis."""
    query = f"diagnosis(Diagnosis, '{patient_name}', Confidence)"
    diagnosis_results = list(prolog.query(query))
    diagnosis_results = list(filter(lambda x: x.get("Confidence", 0), diagnosis_results))
    print(f"DEBUG Diagnosis Results: {diagnosis_results}") # Add this line
    if diagnosis_results:
        diagnoses = set((result["Diagnosis"], result["Confidence"]) for result in diagnosis_results)
        return list(diagnoses)
    else:
        return []

def get_user_symptoms():
    """Gets a list of symptoms and their grades from the user."""
    print("Please enter the symptoms the patient is experiencing, along with their grade (if applicable), separated by commas.")
    print("For graded symptoms, use the format 'Symptom Name:Grade' (e.g., Nystagmus:1, Headache).")
    user_input = input("> ").strip()
    if user_input:
        symptom_entries = [s.strip() for s in user_input.split(',')]
        user_symptoms_prolog = {}  # Use a dictionary to store symptom codes and grades
        invalid_symptoms = []
        for entry in symptom_entries:

            if ":" in entry:
                symptom_name, grade = map(str.strip, entry.split(':'))
                prolog_code = symptoms_dict[symptom_name]
                if grade not in symptoms_with_classes_dict[prolog_code]:
                    print(f"Grade '{grade}' not found for symptom '{symptom_name}'.")
                    continue
            else:
                symptom_name, grade = entry, True
                prolog_code = symptoms_dict[symptom_name]

            if symptom_name in symptoms_dict:
                user_symptoms_prolog[prolog_code] = grade
            else:
                invalid_symptoms.append(symptom_name)

        if invalid_symptoms:
            print(f"Warning: The following symptoms are not recognized: {', '.join(invalid_symptoms)}")

        return user_symptoms_prolog
    else:
        return {}

def full_diagnosis(symptoms, patient_name):
    # Assert the user's symptoms (with grades if provided) as facts in Prolog temporarily
    for symptom_code, value in symptoms.items():
        if symptom_code in symptoms_with_classes_dict:
            prolog.assertz(f"symptom_class_true('{patient_name}', '{symptom_code}', {value})")
        else:
            prolog.assertz(f"symptom('{patient_name}', '{symptom_code}')")

    diagnoses = diagnose_patient(patient_name)

    # Retract the asserted symptoms (clean up Prolog environment)
    for symptom_code, value in symptoms.items():
        if symptom_code in symptoms_with_classes_dict:
            prolog.retract(f"symptom_class_true('{patient_name}', '{symptom_code}', {value})")
        else:
            prolog.retract(f"symptom('{patient_name}', '{symptom_code}')")

    return diagnoses


if __name__ == "__main__":
    patient_name = "user_patient"  # You can make this dynamic if needed
    user_provided_symptoms = get_user_symptoms()
    if not user_provided_symptoms:
        print("No symptoms were provided.")
        quit()

    diagnoses = full_diagnosis(user_provided_symptoms, patient_name)

    if diagnoses:
        print(f"\nBased on the provided symptoms, the possible diagnoses for {patient_name} are:")
        for diagnosis in diagnoses:
            print(f"- {diagnosis[0]} - {diagnosis[1] * 100}%")
    else:
        print(f"\nNo diagnosis could be determined for {patient_name} based on the provided symptoms.")