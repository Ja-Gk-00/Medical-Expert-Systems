diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, slurred_speach),
  symptom(Patient, incoordination),
  symptom(Patient, unsteady_gait),
  symptom(Patient, nystagmus),
  symptom(Patient, attention_impairment),
  symptom(Patient, memory_impairment),
  symptom(Patient, stupor),
  symptom(Patient, coma).
