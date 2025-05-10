confidence(nystagmus, false, false, 1).
confidence(nystagmus, false, 1, 0).
confidence(nystagmus, false, 2, 0).
confidence(nystagmus, false, 3, 0).
confidence(nystagmus, 1, false, 0).
confidence(nystagmus, 1, 1, 1).
confidence(nystagmus, 1, 2, 0.4).
confidence(nystagmus, 1, 3, 0).
confidence(nystagmus, 2, false, 0).
confidence(nystagmus, 2, 1, 0.2).
confidence(nystagmus, 2, 2, 1).
confidence(nystagmus, 2, 3, 0.8).
confidence(nystagmus, 3, false, 0).
confidence(nystagmus, 3, 1, 0).
confidence(nystagmus, 3, 2, 0.6).
confidence(nystagmus, 3, 3, 1).

confidence(tachycardia, false, false, 1).
confidence(tachycardia, false, sinus, 0).
confidence(tachycardia, false, supraventricular, 0).
confidence(tachycardia, false, chambers, 0).
confidence(tachycardia, sinus, false, 0).
confidence(tachycardia, sinus, sinus, 1).
confidence(tachycardia, sinus, supraventricular, 0.5).
confidence(tachycardia, sinus, chambers, 0).
confidence(tachycardia, supraventricular, false, 0).
confidence(tachycardia, supraventricular, sinus, 0.3).
confidence(tachycardia, supraventricular, supraventricular, 1).
confidence(tachycardia, supraventricular, chambers, 0.9).
confidence(tachycardia, chambers, false, 0).
confidence(tachycardia, chambers, sinus, 0).
confidence(tachycardia, chambers, supraventricular, 0.7).
confidence(tachycardia, chambers, chambers, 1).


symptom_class_conf(Patient, Symptom, QueryValue, Confidence) :-
    symptom_class_true(Patient, Symptom, TrueValue),
    confidence(Symptom, TrueValue, QueryValue, Confidence).

symptom_conf(Patient, Symptom, Confidence) :-
    (symptom_conf(Patient, Symptom) = true -> Confidence = 1 ; Confidence = 0).

not_symptom_conf(Patient, Symptom, Confidence) :-
    (symptom_conf(Patient, Symptom) = true -> Confidence = 0 ; Confidence = 1).