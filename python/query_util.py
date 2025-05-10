from pyswip import Prolog
import sys
import os

# Add the parent directory to sys.path
sys.path.append(os.path.join(os.path.dirname(__file__), '..'))

import prolog.symptoms_dict as symptoms_dict

# Load prolog file
prolog = Prolog()
prolog.consult("../prolog/minimal_rules.pl")

symptoms_dict_reversed = {v: k for k, v in symptoms_dict.symptoms_dict.items()}

def diagnose_patient(patient_name, symptoms):
    """Queries the Prolog knowledge base for a diagnosis."""
    query = f"diagnosis(Diagnosis, '{patient_name}')"
    diagnosis_results = list(prolog.query(query))
    print(f"Diagnosis Results: {diagnosis_results}") # Add this line
    if diagnosis_results:
        diagnoses = set(result["Diagnosis"] for result in diagnosis_results)
        return list(diagnoses)
    else:
        return ["No diagnosis found based on the provided symptoms."]

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
                symptom_name, grade_str = map(str.strip, entry.split(':'))
                if symptom_name in symptoms_dict.symptoms_dict:
                    try:
                        grade = int(grade_str)
                        prolog_code = symptoms_dict.symptoms_dict[symptom_name]
                        user_symptoms_prolog[prolog_code] = grade
                    except ValueError:
                        print(f"Warning: Invalid grade '{grade_str}' for symptom '{symptom_name}'. Ignoring grade.")
                        if symptoms_dict.symptoms_dict[symptom_name] not in user_symptoms_prolog:
                            user_symptoms_prolog[symptoms_dict.symptoms_dict[symptom_name]] = True # Indicate presence
                else:
                    invalid_symptoms.append(symptom_name)
            else:
                symptom_name = entry
                if symptom_name in symptoms_dict.symptoms_dict:
                    user_symptoms_prolog[symptoms_dict.symptoms_dict[symptom_name]] = True # Indicate presence
                else:
                    invalid_symptoms.append(symptom_name)

        if invalid_symptoms:
            print(f"Warning: The following symptoms are not recognized: {', '.join(invalid_symptoms)}")

        return user_symptoms_prolog
    else:
        return {}

if __name__ == "__main__":
    patient_name = "user_patient"  # You can make this dynamic if needed
    user_provided_symptoms = get_user_symptoms()

    if user_provided_symptoms:
        # Assert the user's symptoms (with grades if provided) as facts in Prolog temporarily
        prolog.assertz(f"symptom_class('x', 'y', z)")
        prolog.assertz(f"symptom('x', 'y')")
        for symptom_code, value in user_provided_symptoms.items():
            if symptom_code in ["tachycardia", "nystagmus"]:
                prolog.assertz(f"symptom_class('{patient_name}', '{symptom_code}', {value})")
            else:
                prolog.assertz(f"symptom('{patient_name}', '{symptom_code}')")

        diagnoses = diagnose_patient(patient_name, user_provided_symptoms)

        if diagnoses:
            print(f"\nBased on the provided symptoms, the possible diagnoses for {patient_name} are:")
            for diagnosis in diagnoses:
                print(f"- {diagnosis}")
        else:
            print(f"\nNo diagnosis could be determined for {patient_name} based on the provided symptoms.")

        # Retract the asserted symptoms (clean up Prolog environment)
        for symptom_code, value in user_provided_symptoms.items():
            if symptom_code in ["tachycardia", "nystagmus"]:
                prolog.retract(f"symptom_class('{patient_name}', '{symptom_code}', {value})")
            else:
                prolog.retract(f"symptom('{patient_name}', '{symptom_code}')")
    else:
        print("No symptoms were provided.")