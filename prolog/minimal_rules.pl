diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, nystagmus, 1, Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, palpitations, Conf1),
  not_symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, unsteady_gait, Conf1),
  not_symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, incoordination, Conf1),
  symptom_conf(Patient, dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, palpitations, Conf1),
  symptom_conf(Patient, dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, unsteady_gait, Conf1),
  symptom_conf(Patient, dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, dysarthia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, memory_impairment, Conf1),
  symptom_conf(Patient, dysarthia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, unsteady_gait, Conf1),
  symptom_conf(Patient, dysarthia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, flushed_face, Conf1),
  symptom_conf(Patient, gender, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, flushed_face, Conf1),
  symptom_conf(Patient, memory_impairment, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, flushed_face, Conf1),
  symptom_conf(Patient, slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, flushed_face, Conf1),
  symptom_conf(Patient, unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  not_symptom_conf(Patient, hyperacusis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, memory_impairment, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, memory_impairment, Conf1),
  symptom_conf(Patient, unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, gender, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dizziness, Conf1),
  symptom_conf(Patient, muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, unsteady_gait, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, unsteady_gait, Conf1),
  symptom_conf(Patient, muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(caffeine_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, periodic_inexhaustibility, Confidence).

diagnosis(caffeine_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, rambling_speech, Confidence).

diagnosis(caffeine_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, rambling_thought, Confidence).

diagnosis(caffeine_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, restlessness, Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, increased_appetite, Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dry_mouth, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, sinus, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, height_above_sea_level, Conf1),
  symptom_conf(Patient, dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, tremors, Conf1),
  symptom_conf(Patient, dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, sinus, Conf1),
  not_symptom_conf(Patient, excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, flushed_face, Conf1),
  symptom_class_conf(Patient, tachycardia, sinus, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, height_above_sea_level, Conf1),
  symptom_class_conf(Patient, tachycardia, sinus, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, sinus, Conf1),
  not_symptom_conf(Patient, restlessness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, tremors, Conf1),
  symptom_class_conf(Patient, tachycardia, sinus, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, conjunctival_injection, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, hyperacusis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gender, Conf1),
  symptom_conf(Patient, dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, hyperacusis, Conf1),
  symptom_conf(Patient, dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(ketamine_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, hypertension, Confidence).

diagnosis(ketamine_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, numbness, Confidence).

diagnosis(ketamine_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, nystagmus, 3, Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, analgesia, Conf1),
  symptom_conf(Patient, age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, age, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, palpitations, Conf1),
  symptom_conf(Patient, age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, tremors, Conf1),
  symptom_conf(Patient, age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, analgesia, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, analgesia, Conf1),
  symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, analgesia, Conf1),
  symptom_conf(Patient, tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  not_symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, tremors, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, sweating, Confidence).

diagnosis(mdma_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, supraventricular, Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, euphoria, Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, nystagmus, 2, Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  not_symptom_conf(Patient, age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  not_symptom_conf(Patient, analgesia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dizziness, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, blurred_vision, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  symptom_conf(Patient, coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, muscle_weakness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_class_conf(Patient, tachycardia, False, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  not_symptom_conf(Patient, dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, fatigue, Conf1),
  symptom_conf(Patient, diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  not_symptom_conf(Patient, headache, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  not_symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  symptom_conf(Patient, sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diplopia, Conf1),
  symptom_conf(Patient, tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dizziness, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, palpitations, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, tremors, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, excitement, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, palpitations, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, tremors, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, palpitations, Conf1),
  not_symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, elevated_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, dysarthia, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, incoordination, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, irritability, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, nystagmus, False, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, unsteady_gait, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, memory_impairment, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, memory_impairment, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, memory_impairment, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dizziness, Conf1),
  symptom_conf(Patient, age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, age, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dizziness, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dizziness, Conf1),
  symptom_conf(Patient, insomnia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, memory_impairment, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, insomnia, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, memory_impairment, Conf1),
  symptom_conf(Patient, insomnia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, drowsiness, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, memory_impairment, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, memory_impairment, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, conjunctival_injection, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, height_above_sea_level, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, height_above_sea_level, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, height_above_sea_level, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_twitching, Conf1),
  symptom_conf(Patient, drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  not_symptom_conf(Patient, analgesia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, attention_impairment, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, blurred_vision, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  not_symptom_conf(Patient, blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chills, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, incoordination, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, perspiration, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_agitation, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, respiratory_depression, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, respiratory_depression, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, seizures, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, nystagmus, False, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, perspiration, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_agitation, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, respiratory_depression, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, seizures, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, unsteady_gait, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  not_symptom_conf(Patient, dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_class_conf(Patient, nystagmus, False, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, respiratory_depression, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, seizures, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, unsteady_gait, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, muscle_weakness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, depressed_reflexes, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, diplopia, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, diplopia, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, dizziness, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  not_symptom_conf(Patient, dysarthia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  not_symptom_conf(Patient, excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, flushed_face, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  not_symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  not_symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  not_symptom_conf(Patient, periodic_inexhaustibility, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  not_symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, rambling_speech, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  not_symptom_conf(Patient, rambling_thought, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  not_symptom_conf(Patient, restlessness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_class_conf(Patient, tachycardia, False, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, lowered_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, perspiration, Conf1),
  not_symptom_conf(Patient, euphoria, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  not_symptom_conf(Patient, euphoria, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, excitement, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, flushed_face, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  not_symptom_conf(Patient, hair_color, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, hypertension, Conf1),
  symptom_conf(Patient, lowered_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, incoordination, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, respiratory_depression, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, seizures, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  not_symptom_conf(Patient, insomnia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, irritability, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, lethargy, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, lethargy, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  not_symptom_conf(Patient, muscle_stiffness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, lowered_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  not_symptom_conf(Patient, numbness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_class_conf(Patient, tachycardia, False, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, nystagmus, False, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_class_conf(Patient, nystagmus, False, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_agitation, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, respiratory_depression, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, seizures, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, restlessness, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, seizures, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, unsteady_gait, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, analgesia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, analgesia, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, analgesia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, analgesia, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, analgesia, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, analgesia, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, analgesia, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, dysarthia, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, elevated_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, excitement, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, flushed_face, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, hair_color, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, hair_color, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, hypertension, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, incoordination, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, chambers, Conf1),
  symptom_conf(Patient, incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, lowered_blood_pressure, Conf1),
  not_symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  not_symptom_conf(Patient, sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, rambling_speech, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, respiratory_depression, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, restlessness, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, chambers, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, chambers, Conf1),
  not_symptom_conf(Patient, numbness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, chambers, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, seizures, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diuresis, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, nausea, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, chambers, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, muscle_weakness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diuresis, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diuresis, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, incoordination, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, irritability, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, nausea, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, chambers, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diuresis, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diuresis, Conf1),
  symptom_conf(Patient, dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diuresis, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diuresis, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diuresis, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, diuresis, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, muscle_weakness, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, irritability, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, irritability, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, chambers, Conf1),
  symptom_conf(Patient, irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_conf(Patient, excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, chest_pain, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, excitement, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, gastrointestinal_disturbance, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, sporty, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_conf(Patient, chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  not_symptom_conf(Patient, coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, confusion, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dyskinesias, Conf1),
  symptom_conf(Patient, vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, flushed_face, Conf1),
  symptom_conf(Patient, excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, excitement, Conf1),
  not_symptom_conf(Patient, restlessness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, seizures, Conf1),
  symptom_conf(Patient, excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, hair_color, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, respiratory_depression, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, seizures, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_class_conf(Patient, tachycardia, False, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, weight_loss, Conf1),
  symptom_conf(Patient, vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, race, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_conf(Patient, bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, conjunctival_injection, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, elevated_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, cardiac_arrhythmias, Conf1),
  symptom_conf(Patient, stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, race, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, coma, Conf1),
  symptom_conf(Patient, vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, race, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, elevated_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, conjunctival_injection, Conf1),
  symptom_conf(Patient, vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, dystonias, Conf1),
  symptom_conf(Patient, vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  not_symptom_conf(Patient, hair_color, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, elevated_blood_pressure, Conf1),
  symptom_conf(Patient, stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, incoordination, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, race, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  not_symptom_conf(Patient, slurred_speech, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_class_conf(Patient, tachycardia, chambers, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_conf(Patient, perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, psychomotor_retardation, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, pupillary_dilation, Conf1),
  symptom_conf(Patient, vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, race, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, race, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, race, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_conf(Patient, race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, stupor, Conf1),
  symptom_conf(Patient, vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Patient, Confidence) :-
  symptom_conf(Patient, vomiting, Conf1),
  symptom_class_conf(Patient, tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(student_allergy, Patient, Confidence) :-
  symptom_conf(Patient, headache, Confidence).

diagnosis(student_allergy, Patient, Confidence) :-
  symptom_conf(Patient, anxiety, Confidence).

