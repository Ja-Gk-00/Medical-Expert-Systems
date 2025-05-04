from pyswip import Prolog
import sys
import os

# Add the parent directory to sys.path
sys.path.append(os.path.join(os.path.dirname(__file__), '..'))

import prolog.symptoms_dict as symptoms_dict

# Load prolog file
prolog = Prolog()
prolog.consult("../prolog/rules.pl")

symptoms_dict_reversed = {v: k for k, v in symptoms_dict.symptoms_dict.items()}

def diagnose_patient(patient_name, symptoms):
    """Queries the Prolog knowledge base for a diagnosis."""
    symptom_clauses = [f"symptom('{patient_name}', '{s}')" for s in symptoms]
    query = f"diagnosis(Diagnosis, '{patient_name}'), {', '.join(symptom_clauses)}"
    diagnosis_results = list(prolog.query(query))
    if diagnosis_results:
        diagnoses = set(result["Diagnosis"] for result in diagnosis_results)
        return list(diagnoses)
    else:
        return "No diagnosis found based on the provided symptoms."

def get_user_symptoms():
    """Gets a list of symptoms from the user."""
    print("Please enter the symptoms the patient is experiencing, separated by commas (e.g., Slurred speech, Headache, Fatigue):")
    user_input = input("> ").strip()
    if user_input:
        symptom_names = [s.strip() for s in user_input.split(',')]
        user_symptoms_prolog = []
        invalid_symptoms = []
        for name in symptom_names:
            if name in symptoms_dict.symptoms_dict:
                user_symptoms_prolog.append(symptoms_dict.symptoms_dict[name])
            else:
                invalid_symptoms.append(name)

        if invalid_symptoms:
            print(f"Warning: The following symptoms are not recognized: {', '.join(invalid_symptoms)}")

        return user_symptoms_prolog
    else:
        return []

if __name__ == "__main__":
    patient_name = "user_patient"  # You can make this dynamic if needed
    user_provided_symptoms = get_user_symptoms()

    if user_provided_symptoms:
        # Assert the user's symptoms as facts in Prolog temporarily
        for symptom in user_provided_symptoms:
            prolog.assertz(f"symptom('{patient_name}', '{symptom}')")

        diagnoses = diagnose_patient(patient_name, user_provided_symptoms)

        if diagnoses:
            print(f"\nBased on the provided symptoms, the possible diagnoses for {patient_name} are:")
            for diagnosis in diagnoses:
                print(f"- {diagnosis}")
        else:
            print(f"\nNo diagnosis could be determined for {patient_name} based on the provided symptoms.")

        # Retract the asserted symptoms (clean up Prolog environment)
        for symptom in user_provided_symptoms:
            prolog.retract(f"symptom('{patient_name}', '{symptom}')")
    else:
        print("No symptoms were provided.")
