diagnosis(alcohol_intoxication, Confidence) :-
  symptom_class_conf(nystagmus, 1, Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(palpitations, Conf1),
  not_symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(unsteady_gait, Conf1),
  not_symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(incoordination, Conf1),
  symptom_conf(dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(palpitations, Conf1),
  symptom_conf(dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(slurred_speech, Conf1),
  symptom_conf(dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(unsteady_gait, Conf1),
  symptom_conf(dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(dysarthia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(memory_impairment, Conf1),
  symptom_conf(dysarthia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(unsteady_gait, Conf1),
  symptom_conf(dysarthia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(flushed_face, Conf1),
  symptom_conf(gender, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(flushed_face, Conf1),
  symptom_conf(memory_impairment, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(flushed_face, Conf1),
  symptom_conf(slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(flushed_face, Conf1),
  symptom_conf(unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  not_symptom_conf(hyperacusis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(memory_impairment, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(memory_impairment, Conf1),
  symptom_conf(unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  not_symptom_conf(sporty, Conf1),
  symptom_conf(unsteady_gait, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(gender, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(dizziness, Conf1),
  symptom_conf(muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(unsteady_gait, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(alcohol_intoxication, Confidence) :-
  symptom_conf(unsteady_gait, Conf1),
  symptom_conf(muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(caffeine_intoxication, Confidence) :-
  symptom_conf(periodic_inexhaustibility, Confidence).

diagnosis(caffeine_intoxication, Confidence) :-
  symptom_conf(rambling_speech, Confidence).

diagnosis(caffeine_intoxication, Confidence) :-
  symptom_conf(rambling_thought, Confidence).

diagnosis(caffeine_intoxication, Confidence) :-
  symptom_conf(restlessness, Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(increased_appetite, Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(dry_mouth, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, sinus, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(height_above_sea_level, Conf1),
  symptom_conf(dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(tremors, Conf1),
  symptom_conf(dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, sinus, Conf1),
  not_symptom_conf(excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  not_symptom_conf(flushed_face, Conf1),
  symptom_class_conf(tachycardia, sinus, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(height_above_sea_level, Conf1),
  symptom_class_conf(tachycardia, sinus, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, sinus, Conf1),
  not_symptom_conf(restlessness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(tremors, Conf1),
  symptom_class_conf(tachycardia, sinus, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(conjunctival_injection, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(hyperacusis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(gender, Conf1),
  symptom_conf(dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(cannabis_intoxication, Confidence) :-
  symptom_conf(hyperacusis, Conf1),
  symptom_conf(dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(ketamine_intoxication, Confidence) :-
  symptom_conf(hypertension, Confidence).

diagnosis(ketamine_intoxication, Confidence) :-
  symptom_conf(numbness, Confidence).

diagnosis(ketamine_intoxication, Confidence) :-
  symptom_class_conf(nystagmus, 3, Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(analgesia, Conf1),
  symptom_conf(age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(age, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(palpitations, Conf1),
  symptom_conf(age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(tremors, Conf1),
  symptom_conf(age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(analgesia, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(analgesia, Conf1),
  symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(analgesia, Conf1),
  symptom_conf(tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  not_symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(tremors, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  not_symptom_conf(sporty, Conf1),
  symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  not_symptom_conf(stupor, Conf1),
  symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_conf(sweating, Confidence).

diagnosis(mdma_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, supraventricular, Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(euphoria, Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_class_conf(nystagmus, 2, Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  not_symptom_conf(age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  not_symptom_conf(analgesia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(dizziness, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(blurred_vision, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  symptom_conf(coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(muscle_weakness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_class_conf(tachycardia, false, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  not_symptom_conf(dysphoric_mood, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  not_symptom_conf(fatigue, Conf1),
  symptom_conf(diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  not_symptom_conf(headache, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  not_symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(slurred_speech, Conf1),
  symptom_conf(diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  symptom_conf(sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(diplopia, Conf1),
  symptom_conf(tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(dizziness, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(palpitations, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(sporty, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(tremors, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  not_symptom_conf(excitement, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(palpitations, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(slurred_speech, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(tremors, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(palpitations, Conf1),
  not_symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(inhalant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(elevated_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  not_symptom_conf(coma, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  not_symptom_conf(dysarthia, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  not_symptom_conf(incoordination, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(irritability, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_class_conf(nystagmus, false, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(slurred_speech, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  not_symptom_conf(unsteady_gait, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(memory_impairment, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(memory_impairment, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  not_symptom_conf(memory_impairment, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(dizziness, Conf1),
  symptom_conf(age, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(age, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  not_symptom_conf(attention_impairment, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(dizziness, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(dizziness, Conf1),
  symptom_conf(insomnia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(memory_impairment, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  not_symptom_conf(slurred_speech, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  not_symptom_conf(stupor, Conf1),
  symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  not_symptom_conf(hair_color, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(insomnia, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(memory_impairment, Conf1),
  symptom_conf(insomnia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(drowsiness, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(hair_color, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(memory_impairment, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(memory_impairment, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(conjunctival_injection, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(attention_impairment, Conf1),
  symptom_conf(height_above_sea_level, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(height_above_sea_level, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(muscle_twitching, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(height_above_sea_level, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(opioid_intoxication, Confidence) :-
  symptom_conf(muscle_twitching, Conf1),
  symptom_conf(drowsiness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  not_symptom_conf(analgesia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(attention_impairment, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(blurred_vision, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  not_symptom_conf(blurred_vision, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chills, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(incoordination, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(perspiration, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_agitation, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(respiratory_depression, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(slurred_speech, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(sporty, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(respiratory_depression, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(seizures, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(slurred_speech, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(sporty, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(nystagmus, false, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(perspiration, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_agitation, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(respiratory_depression, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(seizures, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(stupor, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(unsteady_gait, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  not_symptom_conf(dry_mouth, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(hair_color, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_class_conf(nystagmus, false, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(respiratory_depression, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(seizures, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(sporty, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(unsteady_gait, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(muscle_weakness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(depressed_reflexes, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(diplopia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(diplopia, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(diplopia, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(dizziness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(dizziness, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  not_symptom_conf(dysarthia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  not_symptom_conf(excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(flushed_face, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  not_symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  not_symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  not_symptom_conf(periodic_inexhaustibility, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  not_symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(rambling_speech, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  not_symptom_conf(rambling_thought, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  not_symptom_conf(restlessness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(slurred_speech, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(sporty, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_class_conf(tachycardia, false, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(lowered_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(perspiration, Conf1),
  not_symptom_conf(euphoria, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  not_symptom_conf(euphoria, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(excitement, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(flushed_face, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  not_symptom_conf(hair_color, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(hair_color, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(hypertension, Conf1),
  symptom_conf(lowered_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(incoordination, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(respiratory_depression, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(seizures, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  not_symptom_conf(insomnia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(irritability, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(lethargy, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(lethargy, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  not_symptom_conf(muscle_stiffness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(lowered_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  not_symptom_conf(numbness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_class_conf(tachycardia, false, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(palpitations, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(tremors, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(nystagmus, false, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_class_conf(nystagmus, false, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_agitation, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(respiratory_depression, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(seizures, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(sporty, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(stupor, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(restlessness, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(seizures, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(slurred_speech, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(slurred_speech, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(stupor, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(unsteady_gait, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(analgesia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(analgesia, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(analgesia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(analgesia, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(analgesia, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(analgesia, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(analgesia, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(dysarthia, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(hair_color, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(hair_color, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(sporty, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(elevated_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(excitement, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(flushed_face, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(hair_color, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(hair_color, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(hair_color, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(hair_color, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(hypertension, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(incoordination, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, chambers, Conf1),
  symptom_conf(incoordination, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(lowered_blood_pressure, Conf1),
  not_symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(slurred_speech, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  not_symptom_conf(sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(rambling_speech, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(respiratory_depression, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(restlessness, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, chambers, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, chambers, Conf1),
  not_symptom_conf(numbness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, chambers, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(seizures, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(slurred_speech, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(sporty, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(diuresis, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(nausea, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, chambers, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(muscle_weakness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(pupillary_dilation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(sporty, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(diuresis, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(diuresis, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(incoordination, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(irritability, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(nausea, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(slurred_speech, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, chambers, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(diuresis, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(slurred_speech, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(diuresis, Conf1),
  symptom_conf(dystonias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(diuresis, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(diuresis, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(diuresis, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(sporty, Conf1),
  symptom_conf(diuresis, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(diuresis, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(muscle_weakness, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(irritability, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(irritability, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, chambers, Conf1),
  symptom_conf(irritability, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(sporty, Conf1),
  symptom_conf(nausea, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_conf(excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(chest_pain, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(coma, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(dystonias, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(excitement, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(gastrointestinal_disturbance, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(hair_color, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(sporty, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_conf(chills, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(coma, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  not_symptom_conf(coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(coma, Conf1),
  symptom_conf(weight_loss, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(confusion, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dyskinesias, Conf1),
  symptom_conf(vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(flushed_face, Conf1),
  symptom_conf(excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(excitement, Conf1),
  not_symptom_conf(restlessness, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(seizures, Conf1),
  symptom_conf(excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(excitement, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(hair_color, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(respiratory_depression, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(seizures, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(gastrointestinal_disturbance, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_class_conf(tachycardia, false, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(weight_loss, Conf1),
  symptom_conf(vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(race, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_conf(bradycardia, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(conjunctival_injection, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(elevated_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(cardiac_arrhythmias, Conf1),
  symptom_conf(stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(race, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(chest_pain, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(coma, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(coma, Conf1),
  symptom_conf(vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(race, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(confusion, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(elevated_blood_pressure, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(psychomotor_retardation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(conjunctival_injection, Conf1),
  symptom_conf(vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(dyskinesias, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(dystonias, Conf1),
  symptom_conf(vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  not_symptom_conf(hair_color, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(elevated_blood_pressure, Conf1),
  symptom_conf(stupor, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(incoordination, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(race, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  not_symptom_conf(slurred_speech, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_class_conf(tachycardia, chambers, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_conf(perspiration, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(psychomotor_agitation, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(psychomotor_retardation, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(pupillary_dilation, Conf1),
  symptom_conf(vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(race, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(race, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(race, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_conf(race, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(respiratory_depression, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(seizures, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(stupor, Conf1),
  symptom_conf(vomiting, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(stimulant_intoxication, Confidence) :-
  symptom_conf(vomiting, Conf1),
  symptom_class_conf(tachycardia, chambers, Conf2),
  min_list([Conf1,Conf2], Confidence).

diagnosis(student_allergy, Confidence) :-
  symptom_conf(headache, Confidence).

diagnosis(student_allergy, Confidence) :-
  symptom_conf(anxiety, Confidence).

