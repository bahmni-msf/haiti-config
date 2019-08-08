set @concept_id = 0;
set @concept_short_id = 0;
set @concept_full_id = 0;
set @count = 0;
set @uuid = NULL;


call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Date la consultation","Date la consultation",'Datetime','Question',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Antécédents médicaux","Antécédents médicaux",'Coded','Question',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Aucun","Aucun",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Hypertension","Hypertension",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Diabetes","Diabetes",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Asthme","Asthme",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Insuffisance Rénale","Insuffisance Rénale",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Epilepsie","Epilepsie",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Tuberculose pulmonaire","Tuberculose pulmonaire",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Autre pathologie cardiaque","Autre pathologie cardiaque",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Autre pathologie respiratoire","Autre pathologie respiratoire",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"AVC","AVC",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Autre","Autre",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Traitement en cours","Traitement en cours",'Text','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Autres antécédents médicaux","Autres antécédents médicaux",'Text','Question',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Le patient a-t-il des allergies connues a des médicaments ?","Le patient a-t-il des allergies connues a des médicaments ?",'Coded','Question',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Oui","Oui",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Non","Non",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Ne sait pas","Ne sait pas",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Type de médicaments","Type de médicaments",'Text','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Antécédents anesthésiques","Antécédents anesthésiques",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Aucune","Aucune",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Locale","Locale",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Generale","Generale",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Regionale","Regionale",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Spécifiez le nombre d\'anesthésies antérieures","Spécifiez le nombre d\'anesthésies antérieures",'Numeric','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Réaction indésirable à une anesthésie antérieure","Réaction indésirable à une anesthésie antérieure",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Admission en SI","Admission en SI",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Suffocation ou Cyanose","Suffocation ou Cyanose",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Difficulté d\'intubation","Difficulté d\'intubation",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Retard au réveil","Retard au réveil",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"hyperthermie maligne","hyperthermie maligne",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Arret cardiaque","Arret cardiaque",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Commentaires sur la réaction indésirable","Commentaires sur la réaction indésirable",'Text','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Antécédents de transfusion","Antécédents de transfusion",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Antécédent d\'incident transfusionnel?","Antécédent d\'incident transfusionnel?",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Préciser","Préciser",'Text','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Mallampati, classe","Mallampati, classe",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Classe I","Classe I",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Classe II","Classe II",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Classe III","Classe III",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Classe IV","Classe IV",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Ouverture de la bouche","Ouverture de la bouche",'Numeric','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Score d\'ASA","Score d\'ASA",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"ASA I","ASA I",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"ASA II","ASA II",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"ASA III","ASA III",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"ASA IV","ASA IV",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"ASA V","ASA V",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"ASA VI","ASA VI",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Type d\'anesthésie prévue","Type d\'anesthésie prévue",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"GAI","GAI",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"GAO","GAO",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"ALR","ALR",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"AG-","AG-",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"LMA","LMA",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Bloc","Bloc",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Groupe sanguin","Groupe sanguin",'Coded','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"O Positive","O+",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"O Negative","O-",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"A Positive","A+",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"A Negative","A-",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"B Positive","B+",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"B Negative","B-",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"AB Positive","AB+",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"AB Negative","AB-",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Hemogramme fait","Hemogramme fait",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"taux d\'hémoglobine","taux d\'hémoglobine",'Numeric','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"taux de plaquettes","taux de plaquettes",'Numeric','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Bilan rénal fait","Bilan rénal fait",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Créatininémie","Créatininémie",'Numeric','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Urée","Urée",'Numeric','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Ionogramme fait","Ionogramme fait",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Kaliémie","Kaliémie",'Numeric','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Natrémie","Natrémie",'Numeric','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Résultat de l\'observation initial d'anesthésie","Résultat de l\'observation initial d'anesthésie",'Coded','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Prêt pour le Bloc","Prêt pour le Bloc",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Réanimation nécessaire","Réanimation nécessaire",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Temps de jeûn non respecté","Temps de jeûn non respecté",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Résultat de l\'observation initial d'anesthésie, commentaires","Résultat de l\'observation initial d'anesthésie, commentaires",'text','Finding',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"J\'ai discuté les risques et bénéfices de l'anesthésie et ai répondu à toutes les questions?","J\'ai discuté les risques et bénéfices de l'anesthésie et ai répondu à toutes les questions?",'Coded','Question',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Prémédication donnée","Prémédication donnée",'Coded','Question',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Type de pré médication","Type de pré médication",'Coded','Question',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Morphine","Morphine",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Autre","Autre",'N/A','Misc',false);
call add_concept(@concept_id,@concept_short_id,@concept_full_id,"Heure de l'injection", "Heure de l'injection",'Time','Misc',false);
