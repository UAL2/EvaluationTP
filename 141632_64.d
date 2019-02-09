format 221

classinstance 128064 class_ref 128064 // Enseignant
  name ""   xyz 1 4 2000 life_line_z 2000
classinstance 128192 class_ref 134848 // ihmAccueil
  name ""   xyz 131 4 2000 life_line_z 2000
classinstance 128320 class_ref 135488 // ihmCréerClasse
  name ""   xyz 225 4 2005 life_line_z 2000
classinstance 128832 class_ref 134976 // EvaluationTP
  name ""   xyz 357 4 2000 life_line_z 2000
fragment 131520 "loop"
  form "Pour chaque étudiant" xyzwh 12 268 1995 289 80
end
textcanvas 131648 "Pour chaque étudiant"
  xyzwh 15 329 2000 140 22
classinstance 132416 class_ref 128192 // BDD
  name ""   xyz 540 4 2000 life_line_z 2000
durationcanvas 128448 classinstance_ref 128064 // :Enseignant
  xyzwh 36 65 2010 11 25
end
durationcanvas 128576 classinstance_ref 128192 // :ihmAccueil
  xyzwh 169 64 2010 11 25
end
durationcanvas 128960 classinstance_ref 128832 // :EvaluationTP
  xyzwh 402 76 2010 11 74
end
durationcanvas 129216 classinstance_ref 128320 // :ihmCréerClasse
  xyzwh 280 104 2010 11 26
end
durationcanvas 129472 classinstance_ref 128192 // :ihmAccueil
  xyzwh 169 131 2010 11 26
end
durationcanvas 131776 classinstance_ref 128064 // :Enseignant
  xyzwh 36 370 2010 11 25
end
durationcanvas 131904 classinstance_ref 128192 // :ihmAccueil
  xyzwh 169 370 2010 11 28
end
durationcanvas 132160 classinstance_ref 128832 // :EvaluationTP
  xyzwh 402 387 2010 11 25
end
durationcanvas 132544 classinstance_ref 132416 // :BDD
  xyzwh 559 401 2010 11 25
end
durationcanvas 132800 classinstance_ref 128064 // :Enseignant
  xyzwh 36 174 2010 11 25
end
durationcanvas 132928 classinstance_ref 128320 // :ihmCréerClasse
  xyzwh 280 174 2010 11 25
end
durationcanvas 133184 classinstance_ref 128064 // :Enseignant
  xyzwh 36 204 2010 11 25
end
durationcanvas 133312 classinstance_ref 128320 // :ihmCréerClasse
  xyzwh 280 204 2010 11 42
  overlappingdurationcanvas 133568
    xyzwh 286 215 2020 11 25
  end
end
durationcanvas 133824 classinstance_ref 128064 // :Enseignant
  xyzwh 36 306 2010 11 25
end
durationcanvas 133952 classinstance_ref 128320 // :ihmCréerClasse
  xyzwh 280 306 2010 11 25
end
msg 128704 asynchronous
  from durationcanvas_ref 128448
  to durationcanvas_ref 128576
  yz 65 2015 msg operation_ref 131392 // "btnCreerClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 52 44
msg 129088 synchronous
  from durationcanvas_ref 128576
  to durationcanvas_ref 128960
  yz 76 2015 msg operation_ref 131520 // "creerClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 304 56
msg 129344 synchronous
  from durationcanvas_ref 128960
  to durationcanvas_ref 129216
  yz 104 2020 msg operation_ref 131648 // "montrer()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 316 82
msg 129600 synchronous
  from durationcanvas_ref 128960
  to durationcanvas_ref 129472
  yz 131 2015 msg operation_ref 128320 // "cacher()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 192 113
msg 132032 asynchronous
  from durationcanvas_ref 131776
  to durationcanvas_ref 131904
  yz 370 2015 msg operation_ref 132288 // "btnEnregistrer()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 57 348
msg 132288 synchronous
  from durationcanvas_ref 131904
  to durationcanvas_ref 132160
  yz 387 2015 msg operation_ref 132416 // "validerClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 242 365
msg 132672 synchronous
  from durationcanvas_ref 132160
  to durationcanvas_ref 132544
  yz 401 2020 msg operation_ref 132544 // "enregistrerClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 420 381
msg 133056 asynchronous
  from durationcanvas_ref 132800
  to durationcanvas_ref 132928
  yz 174 2015 msg operation_ref 132672 // "saisirNomClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 159 157
msg 133440 asynchronous
  from durationcanvas_ref 133184
  to durationcanvas_ref 133312
  yz 204 2015 msg operation_ref 132800 // "btnAjouterEtudiant()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 103 182
reflexivemsg 133696 synchronous
  to durationcanvas_ref 133568
  yz 215 2025 msg operation_ref 132928 // "afficherFormulaire()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 300 194
msg 134080 asynchronous
  from durationcanvas_ref 133824
  to durationcanvas_ref 133952
  yz 306 2015 msg operation_ref 133056 // "saisirChamps()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 177 288
end
