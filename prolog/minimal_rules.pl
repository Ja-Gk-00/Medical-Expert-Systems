diagnosis(alcohol_intoxication, Patient) :-
  symptom_class(Patient, nystagmus, 1).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, attention_impairment),
  symptom(Patient, dysphoric_mood).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, attention_impairment),
  symptom(Patient, incoordination).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, attention_impairment).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, attention_impairment).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, attention_impairment).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  symptom(Patient, attention_impairment).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, palpitations),
  \+ symptom(Patient, blurred_vision).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  \+ symptom(Patient, blurred_vision).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, dysphoric_mood).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, dysphoric_mood).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, dysphoric_mood).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, dysphoric_mood).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  symptom(Patient, dysphoric_mood).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, gender).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, gender),
  symptom(Patient, dysarthia).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, memory_impairment),
  symptom(Patient, dysarthia).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  symptom(Patient, dysarthia).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, flushed_face),
  symptom(Patient, gender).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, flushed_face),
  symptom(Patient, memory_impairment).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, flushed_face).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  symptom(Patient, flushed_face).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, gender),
  \+ symptom(Patient, hyperacusis).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, memory_impairment),
  symptom(Patient, gender).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, gender).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  symptom(Patient, gender).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  symptom(Patient, memory_impairment).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  \+ symptom(Patient, sporty).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, attention_impairment),
  symptom(Patient, dizziness).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, attention_impairment),
  symptom(Patient, gender).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, muscle_twitching),
  symptom(Patient, coma).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, gender),
  symptom(Patient, dizziness).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, muscle_twitching),
  symptom(Patient, dizziness).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  symptom(Patient, dizziness).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, gender).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, muscle_twitching),
  symptom(Patient, gender).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, gender).

diagnosis(alcohol_intoxication, Patient) :-
  symptom(Patient, unsteady_gait),
  symptom(Patient, muscle_twitching).

diagnosis(caffeine_intoxication, Patient) :-
  symptom(Patient, periodic_inexhaustibility).

diagnosis(caffeine_intoxication, Patient) :-
  symptom(Patient, rambling_speech).

diagnosis(caffeine_intoxication, Patient) :-
  symptom(Patient, rambling_thought).

diagnosis(caffeine_intoxication, Patient) :-
  symptom(Patient, restlessness).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, increased_appetite).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, dry_mouth),
  symptom(Patient, blurred_vision).

diagnosis(cannabis_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, sinus),
  symptom(Patient, blurred_vision).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, height_above_sea_level),
  symptom(Patient, dry_mouth).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, tremors),
  symptom(Patient, dry_mouth).

diagnosis(cannabis_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, sinus),
  \+ symptom(Patient, excitement).

diagnosis(cannabis_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, sinus),
  \+ symptom(Patient, flushed_face).

diagnosis(cannabis_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, sinus),
  symptom(Patient, height_above_sea_level).

diagnosis(cannabis_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, sinus),
  \+ symptom(Patient, restlessness).

diagnosis(cannabis_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, sinus),
  symptom(Patient, tremors).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, conjunctival_injection).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, conjunctival_injection),
  symptom(Patient, dry_mouth).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, gender),
  symptom(Patient, conjunctival_injection).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, conjunctival_injection),
  symptom(Patient, hyperacusis).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, gender).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, gender),
  symptom(Patient, dry_mouth).

diagnosis(cannabis_intoxication, Patient) :-
  symptom(Patient, hyperacusis),
  symptom(Patient, dry_mouth).

diagnosis(ketamine_intoxication, Patient) :-
  symptom(Patient, hypertension).

diagnosis(ketamine_intoxication, Patient) :-
  symptom(Patient, numbness).

diagnosis(ketamine_intoxication, Patient) :-
  symptom_class(Patient, nystagmus, 3).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, age).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, age),
  symptom(Patient, blurred_vision).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, age).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, age).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, tremors),
  symptom(Patient, age).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, blurred_vision).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, palpitations).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, tremors).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, blurred_vision).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  \+ symptom(Patient, dystonias).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, tremors).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, pupillary_dilation).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, palpitations),
  \+ symptom(Patient, sporty).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, palpitations),
  \+ symptom(Patient, stupor).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, tremors).

diagnosis(mdma_intoxication, Patient) :-
  symptom(Patient, sweating).

diagnosis(mdma_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, supraventricular).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, euphoria).

diagnosis(inhalant_intoxication, Patient) :-
  symptom_class(Patient, nystagmus, 2).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, depressed_reflexes),
  \+ symptom(Patient, age).

diagnosis(inhalant_intoxication, Patient) :-
  \+ symptom(Patient, analgesia),
  symptom(Patient, diplopia).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, blurred_vision).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, depressed_reflexes),
  symptom(Patient, blurred_vision).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  symptom(Patient, blurred_vision).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, dizziness),
  symptom(Patient, blurred_vision).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, gastrointestinal_disturbance),
  symptom(Patient, blurred_vision).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, muscle_weakness),
  symptom(Patient, blurred_vision).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, depressed_reflexes).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  symptom(Patient, coma).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, coma).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, tremors).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  symptom(Patient, depressed_reflexes).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, depressed_reflexes),
  symptom(Patient, dizziness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, depressed_reflexes),
  symptom(Patient, muscle_weakness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, depressed_reflexes).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, depressed_reflexes).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, depressed_reflexes).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, depressed_reflexes).

diagnosis(inhalant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, False),
  symptom(Patient, depressed_reflexes).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, tremors),
  symptom(Patient, depressed_reflexes).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  symptom(Patient, dizziness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  \+ symptom(Patient, dysphoric_mood).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  \+ symptom(Patient, fatigue).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  \+ symptom(Patient, headache).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  symptom(Patient, muscle_weakness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, diplopia).

diagnosis(inhalant_intoxication, Patient) :-
  \+ symptom(Patient, race),
  symptom(Patient, diplopia).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, diplopia).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, diplopia).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, diplopia).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, diplopia),
  symptom(Patient, tremors).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, dizziness),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, dizziness),
  symptom(Patient, muscle_weakness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, dizziness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, dizziness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, tremors),
  symptom(Patient, dizziness).

diagnosis(inhalant_intoxication, Patient) :-
  \+ symptom(Patient, dystonias),
  symptom(Patient, muscle_weakness).

diagnosis(inhalant_intoxication, Patient) :-
  \+ symptom(Patient, excitement),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, muscle_weakness),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, tremors),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, palpitations),
  \+ symptom(Patient, incoordination).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, palpitations),
  symptom(Patient, muscle_weakness).

diagnosis(inhalant_intoxication, Patient) :-
  \+ symptom(Patient, psychomotor_agitation),
  symptom(Patient, muscle_weakness).

diagnosis(inhalant_intoxication, Patient) :-
  \+ symptom(Patient, pupillary_dilation),
  symptom(Patient, muscle_weakness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, muscle_weakness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, tremors),
  symptom(Patient, muscle_weakness).

diagnosis(inhalant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, tremors).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, attention_impairment),
  symptom(Patient, elevated_blood_pressure).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, attention_impairment),
  symptom(Patient, irritability).

diagnosis(opioid_intoxication, Patient) :-
  \+ symptom(Patient, coma),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  \+ symptom(Patient, dysarthia),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  \+ symptom(Patient, incoordination),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, irritability),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom_class(Patient, nystagmus, False),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  \+ symptom(Patient, unsteady_gait),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, irritability).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, memory_impairment).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, elevated_blood_pressure).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, memory_impairment),
  symptom(Patient, irritability).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, attention_impairment).

diagnosis(opioid_intoxication, Patient) :-
  \+ symptom(Patient, memory_impairment),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, dizziness),
  symptom(Patient, age).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, age),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  \+ symptom(Patient, attention_impairment),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, dizziness),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, insomnia),
  symptom(Patient, dizziness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, memory_impairment),
  symptom(Patient, dizziness).

diagnosis(opioid_intoxication, Patient) :-
  \+ symptom(Patient, slurred_speech),
  symptom(Patient, dizziness).

diagnosis(opioid_intoxication, Patient) :-
  \+ symptom(Patient, stupor),
  symptom(Patient, dizziness).

diagnosis(opioid_intoxication, Patient) :-
  \+ symptom(Patient, hair_color),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, insomnia),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, insomnia),
  symptom(Patient, memory_impairment).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, hair_color).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, memory_impairment).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, memory_impairment),
  symptom(Patient, chest_pain).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, attention_impairment),
  symptom(Patient, conjunctival_injection).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, attention_impairment),
  symptom(Patient, height_above_sea_level).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, conjunctival_injection),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, conjunctival_injection),
  symptom(Patient, height_above_sea_level).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, muscle_twitching),
  symptom(Patient, conjunctival_injection).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, conjunctival_injection).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, height_above_sea_level),
  symptom(Patient, drowsiness).

diagnosis(opioid_intoxication, Patient) :-
  symptom(Patient, muscle_twitching),
  symptom(Patient, drowsiness).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, analgesia),
  symptom(Patient, lowered_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  \+ symptom(Patient, attention_impairment).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, muscle_weakness),
  \+ symptom(Patient, blurred_vision).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, blurred_vision).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  \+ symptom(Patient, blurred_vision).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, incoordination).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, lowered_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom_class(Patient, nystagmus, False).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, perspiration).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, psychomotor_retardation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, pupillary_dilation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, respiratory_depression).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  \+ symptom(Patient, stupor).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  \+ symptom(Patient, unsteady_gait).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, coma).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, coma).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  \+ symptom(Patient, dry_mouth).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, hair_color),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, nystagmus, False),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, unsteady_gait),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, depressed_reflexes),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  \+ symptom(Patient, depressed_reflexes).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, diplopia),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, diplopia).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, diplopia),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, dizziness),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, dizziness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  \+ symptom(Patient, dysarthia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, excitement),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, flushed_face),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dyskinesias),
  \+ symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dyskinesias),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dyskinesias),
  \+ symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, periodic_inexhaustibility),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, race),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, rambling_speech),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, rambling_thought),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, restlessness),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dyskinesias),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, False),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  \+ symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, euphoria).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  \+ symptom(Patient, euphoria).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, excitement),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, flushed_face),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, muscle_weakness),
  \+ symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  \+ symptom(Patient, hair_color).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, hair_color).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  \+ symptom(Patient, hypertension).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, incoordination).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, incoordination).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, incoordination).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, insomnia),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, irritability).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, lethargy).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, lethargy),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  \+ symptom(Patient, muscle_stiffness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, numbness),
  symptom(Patient, lowered_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, lowered_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, lowered_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, pupillary_dilation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, lowered_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, lowered_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, lowered_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, False),
  symptom(Patient, lowered_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, palpitations),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_agitation),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, muscle_weakness),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, stupor),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, tremors),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom_class(Patient, nystagmus, False).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, nystagmus, False),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, psychomotor_retardation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, pupillary_dilation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, respiratory_depression).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, sporty).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, stupor).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, restlessness),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_agitation),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, slurred_speech),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, pupillary_dilation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, respiratory_depression).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, pupillary_dilation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, slurred_speech).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, stupor),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, unsteady_gait),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, respiratory_depression).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, analgesia),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  \+ symptom(Patient, dysarthia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, hair_color),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, hair_color).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, sporty),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, incoordination).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, excitement),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, flushed_face),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, hair_color),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, hair_color).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, hair_color).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, hair_color),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  \+ symptom(Patient, hypertension).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, incoordination),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, incoordination).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, lowered_blood_pressure),
  \+ symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, muscle_weakness),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, slurred_speech),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, sporty),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, rambling_speech),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, restlessness),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, numbness),
  symptom_class(Patient, tachycardia, chambers).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, psychomotor_retardation),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, pupillary_dilation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  \+ symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, slurred_speech),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, sporty),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, irritability),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, cardiac_arrhythmias),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, cardiac_arrhythmias),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, cardiac_arrhythmias),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, irritability).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, diuresis).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  \+ symptom(Patient, incoordination).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, irritability).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  \+ symptom(Patient, slurred_speech).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom_class(Patient, tachycardia, chambers).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, coma).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, irritability).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, slurred_speech),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, irritability).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, diuresis),
  symptom(Patient, pupillary_dilation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, diuresis).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, diuresis).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, dystonias),
  symptom(Patient, irritability).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, irritability),
  symptom(Patient, muscle_weakness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, irritability),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, irritability),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, irritability).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, irritability).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, sporty),
  symptom(Patient, nausea).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, excitement).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  \+ symptom(Patient, coma).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  \+ symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, excitement).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, hair_color).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  \+ symptom(Patient, sporty).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chills),
  symptom(Patient, vomiting).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, coma),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  \+ symptom(Patient, coma).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, coma),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, excitement).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, excitement).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  \+ symptom(Patient, flushed_face),
  symptom(Patient, excitement).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, excitement).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, excitement),
  \+ symptom(Patient, restlessness).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, excitement),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  symptom(Patient, excitement).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, hair_color),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, seizures),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, weight_loss),
  symptom(Patient, gastrointestinal_disturbance).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, vomiting).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, vomiting).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, False),
  symptom(Patient, vomiting).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, weight_loss).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, bradycardia),
  symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, race),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, bradycardia).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, conjunctival_injection),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, cardiac_arrhythmias),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, race),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, cardiac_arrhythmias),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, cardiac_arrhythmias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, chest_pain),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, race),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, chest_pain).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, coma),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, race),
  symptom(Patient, coma).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, coma).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, confusion),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, race),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, confusion).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, conjunctival_injection),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, conjunctival_injection),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, race),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, conjunctival_injection).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, dyskinesias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, race),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, dystonias).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, elevated_blood_pressure),
  \+ symptom(Patient, hair_color).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, race),
  symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, elevated_blood_pressure).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, incoordination).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, race).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  \+ symptom(Patient, slurred_speech).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom_class(Patient, tachycardia, chambers).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, perspiration),
  symptom(Patient, vomiting).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, psychomotor_agitation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom(Patient, race).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, psychomotor_retardation),
  symptom_class(Patient, tachycardia, chambers).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, pupillary_dilation),
  symptom(Patient, race).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, pupillary_dilation).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, race).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, race),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, race).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, race).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, vomiting),
  symptom(Patient, race).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, respiratory_depression),
  symptom(Patient, stupor).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, seizures).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom_class(Patient, tachycardia, chambers).

diagnosis(stimulant_intoxication, Patient) :-
  symptom(Patient, stupor),
  symptom(Patient, vomiting).

diagnosis(stimulant_intoxication, Patient) :-
  symptom_class(Patient, tachycardia, chambers),
  symptom(Patient, vomiting).

diagnosis(student_allergy, Patient) :-
  symptom(Patient, headache).

diagnosis(student_allergy, Patient) :-
  symptom(Patient, anxiety).