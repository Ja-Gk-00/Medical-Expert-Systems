diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, incoordination),
  symptom(Patient, unsteady_gait),
  symptom(Patient, nystagmus),
  symptom(Patient, attention_impairment),
  symptom(Patient, memory_impairment),
  symptom(Patient, stupor),
  symptom(Patient, coma).

diagnosis(alcohol_withdrawal, Patient) :-
  symptom(Patient, autonomic_hyperactivity),
  symptom(Patient, hand_tremor),
  symptom(Patient, insomnia),
  symptom(Patient, nausea),
  symptom(Patient, vomiting),
  symptom(Patient, hallucinations),
  symptom(Patient, psychomotor_agitation),
  symptom(Patient, anxiety),
  symptom(Patient, seizures).

diagnosis(caffeine_intoxication, Patient) :-
  symptom(Patient, restlessness),
  symptom(Patient, nervousness),
  symptom(Patient, excitement),
  symptom(Patient, insomnia),
  symptom(Patient, flushed_face),
  symptom(Patient, diuresis),
  symptom(Patient, gastrointestinal_disturbance),
  symptom(Patient, muscle_twitching),
  symptom(Patient, rambling_thought),
  symptom(Patient, rambling_speech),
  symptom(Patient, tachycardia),
  symptom(Patient, periodic_inexhaustibility),
  symptom(Patient, psychomotor_agitation).

diagnosis(caffeine_withdrawal, Patient) :-
  symptom(Patient, headache),
  symptom(Patient, fatigue),
  symptom(Patient, drowsiness),
  symptom(Patient, dysphoric_mood),
  symptom(Patient, depressed_mood),
  symptom(Patient, difficulty_concentrating),
  symptom(Patient, nausea),
  symptom(Patient, vomiting),
  symptom(Patient, muscle_pain),
  symptom(Patient, muscle_stiffness).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, conjunctival_injection),
  symptom(Patient, increased_appetite),
  symptom(Patient, dry_mouth),
  symptom(Patient, tachycardia).

diagnosis(cannabis_withdrawal, Patient) :-
  symptom(Patient, irritability),
  symptom(Patient, anger),
  symptom(Patient, aggression),
  symptom(Patient, nervousness),
  symptom(Patient, anxiety),
  symptom(Patient, insomnia),
  symptom(Patient, dry_mouth),
  symptom(Patient, decreased_appetite),
  symptom(Patient, weight_loss),
  symptom(Patient, restlessness),
  symptom(Patient, depressed_mood)

diagnosis(ketamine_intoxication, Patient) :-
  symptom(Patient, nystagmus),
  symptom(Patient, hypertension),
  symptom(Patient, tachycardia),
  symptom(Patient, numbness),
  symptom(Patient, analgesia),
  symptom(Patient, ataxia),
  symptom(Patient, dysarthia),
  symptom(Patient, muscle_stiffness),
  symptom(Patient, seizures),
  symptom(Patient, coma),
  symptom(Patient, hyperacusis).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, tachycardia),
  symptom(Patient, sweating),
  symptom(Patient, palpitations),
  symptom(Patient, blurring_vision),
  symptom(Patient, tremors),
  symptom(Patient, incoordination).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, dizziness),
  symptom(Patient, nystagmus),
  symptom(Patient, incoordination),
  symptom(Patient, slurred_speech),
  symptom(Patient, unsteady_gait),
  symptom(Patient, lethargy),
  symptom(Patient, depressed_reflexes),
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, tremor),
  symptom(Patient, muscle_weakness),
  symptom(Patient, blurred_vision),
  symptom(Patient, diplopia),
  symptom(Patient, stupor),
  symptom(Patient, coma),
  symptom(Patient, euphoria).

diagnosis(nicotine_withdrawal, Patient) :-
  symptom(Patient, irritability),
  symptom(Patient, frustration),
  symptom(Patient, anger),
  symptom(Patient, anxiety),
  symptom(Patient, difficulty_concentrating),
  symptom(Patient, increased_appetite),
  symptom(Patient, restlessness),
  symptom(Patient, depressed_mood),
  symptom(Patient, insomnia).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, drowsiness),
  symptom(Patient, coma),
  symptom(Patient, slurred_speech),
  symptom(Patient, attention_impairment),
  symptom(Patient, memory_impairment).

diagnosis(opioid_withdrawal, Patient) :-
  symptom(Patient, dysphoric_mood),
  symptom(Patient, nausea),
  symptom(Patient, vomiting),
  symptom(Patient, muscle_aches),
  symptom(Patient, lacrimation),
  symptom(Patient, rhinorrhea),
  symptom(Patient, pupillary_dilation),
  symptom(Patient, piloerection),
  symptom(Patient, sweating),
  symptom(Patient, diarrhea),
  symptom(Patient, yawning),
  symptom(Patient, fever),
  symptom(Patient, insomnia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, tachycardia),
  symptom(Patient, bradycardia),
  symptom(Patient, pupillary_dilation),
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, perspiration),
  symptom(Patient, chills),
  symptom(Patient, nausea),
  symptom(Patient, vomiting),
  symptom(Patient, weight_loss),
  symptom(Patient, psychomotor_agitation),
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, muscular_weakness),
  symptom(Patient, respiratory_depression),
  symptom(Patient, chest_pain),
  symptom(Patient, cardiac_arrhythmias),
  symptom(Patient, confusion),
  symptom(Patient, seizures),
  symptom(Patient, dyskinesias),
  symptom(Patient, dystonias),
  symptom(Patient, coma).

diagnosis(stimulant_withdrawal, Patient) :-
  symptom(Patient, fatigue),
  symptom(Patient, insomnia),
  symptom(Patient, hypersomnia),
  symptom(Patient, increased_appetite),
  symptom(Patient, psychomotor_agitation),
  symptom(Patient, psychomotor_retardation).
