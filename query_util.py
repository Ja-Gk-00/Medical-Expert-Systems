from pyswip import Prolog

from prolog.prolog_consult import consult
from prolog.symptoms_dict import symptoms_dict, symptoms_with_classes_dict


# Load prolog file
prolog = Prolog()
relative_path = ".\\prolog"
consult(prolog, "minimal_rules.pl", relative_to=relative_path)
consult(prolog, "confidence.pl", relative_to=relative_path)
prolog.assertz(f"symptom_class_true(x, y)")
prolog.assertz(f"symptom(x)")

symptoms_dict_reversed = {v: k for k, v in symptoms_dict.items()}


def diagnose_patient():
    """Queries the Prolog knowledge base for a diagnosis."""
    query = f"diagnosis(Diagnosis, Confidence)"
    diagnosis_results = list(prolog.query(query))
    diagnosis_results = list(filter(lambda x: x.get("Confidence", 0), diagnosis_results))
    print(f"DEBUG Diagnosis Results: {diagnosis_results}")  # Add this line
    if diagnosis_results:
        diagnoses = {}
        for diagnosis in diagnosis_results:
            if diagnosis["Diagnosis"] in diagnoses and diagnosis["Confidence"] < diagnoses[diagnosis["Diagnosis"]]:
                continue
            diagnoses[diagnosis["Diagnosis"]] = diagnosis["Confidence"]
        return diagnoses.items()
    else:
        return []


def get_user_symptoms():
    """Gets a list of symptoms and their grades from the user."""
    print(
        "Please enter the symptoms the patient is experiencing, along with their grade (if applicable), separated by commas."
    )
    print("For graded symptoms, use the format 'symptom_code:grade' (e.g., nystagmus:1, headache).")
    user_input = input("> ").strip()
    if user_input:
        symptom_entries = [s.strip() for s in user_input.split(",")]
        user_symptoms_prolog = {}  # Use a dictionary to store symptom codes and grades
        invalid_symptoms = []
        for entry in symptom_entries:

            if ":" in entry:
                prolog_code, grade = map(str.strip, entry.split(":"))
                if grade not in symptoms_with_classes_dict[prolog_code]:
                    print(f"Grade '{grade}' not found for symptom '{prolog_code}'.")
                    continue
            else:
                prolog_code, grade = entry, True

            if prolog_code in symptoms_dict.values():
                user_symptoms_prolog[prolog_code] = grade
            else:
                invalid_symptoms.append(prolog_code)

        if invalid_symptoms:
            print(f"Warning: The following symptoms are not recognized: {', '.join(invalid_symptoms)}")

        return user_symptoms_prolog
    else:
        return {}


def full_diagnosis(symptoms):
    # Assert the user's symptoms (with grades if provided) as facts in Prolog temporarily
    specified_symptoms_with_classes = set()
    prolog_assertions = []
    for symptom_code, value in symptoms.items():
        if symptom_code in symptoms_with_classes_dict:
            prolog_assertions.append(f"symptom_class_true({symptom_code}, {value})")
            specified_symptoms_with_classes.add(symptom_code)
        else:
            prolog_assertions.append(f"symptom({symptom_code})")

    for symptom_code in symptoms_with_classes_dict.keys():
        if symptom_code in specified_symptoms_with_classes:
            continue
        prolog_assertions.append(f"symptom_class_true({symptom_code}, false)")

    print("DEBUG", prolog_assertions)

    for assertion in prolog_assertions:
        prolog.assertz(assertion)
    prolog.assertz("symptom(attention_impairment)")
    print(list(prolog.query("symptom_conf(attention_impairment, Confidence)")))

    diagnoses = diagnose_patient()

    for assertion in prolog_assertions:
        prolog.retract(assertion)

    return diagnoses


if __name__ == "__main__":
    user_provided_symptoms = get_user_symptoms()
    if not user_provided_symptoms:
        print("No symptoms were provided.")
        quit()

    diagnoses = full_diagnosis(user_provided_symptoms)

    if diagnoses:
        print(f"\nBased on the provided symptoms, the possible diagnoses are:")
        for diagnosis in diagnoses:
            print(f"- {diagnosis[0]} - {diagnosis[1] * 100}%")
    else:
        print(f"\nNo diagnosis could be determined based on the provided symptoms.")
