format 221

classinstance 128064 class_ref 128064 // Enseignant
  name ""   xyz 3 4 2000 life_line_z 2000
classinstance 128192 class_ref 134848 // ihmAccueil
  name ""   xyz 155 4 2000 life_line_z 2000
classinstance 128704 class_ref 134976 // EvaluationTP
  name ""   xyz 435 4 2000 life_line_z 2000
classinstance 129088 class_ref 148800 // ihmSupprimerClasse
  name ""   xyz 252 4 2005 life_line_z 2000
classinstance 129728 class_ref 128192 // BDD
  name ""   xyz 597 4 2000 life_line_z 2000
fragment 130752 "loop"
  xyzwh 28 198 1995 329 83
end
textcanvas 130880 "Pour chaque classe a supprimer"
  xyzwh 72 260 2000 211 22
durationcanvas 128320 classinstance_ref 128064 // :Enseignant
  xyzwh 38 64 2010 11 25
end
durationcanvas 128448 classinstance_ref 128192 // :ihmAccueil
  xyzwh 193 64 2010 11 27
end
durationcanvas 128832 classinstance_ref 128704 // :EvaluationTP
  xyzwh 480 78 2010 11 112
end
durationcanvas 129216 classinstance_ref 129088 // :ihmSupprimerClasse
  xyzwh 322 103 2010 11 25
end
durationcanvas 129472 classinstance_ref 128192 // :ihmAccueil
  xyzwh 193 130 2010 11 25
end
durationcanvas 129856 classinstance_ref 129728 // :BDD
  xyzwh 616 150 2010 11 25
end
durationcanvas 130112 classinstance_ref 129088 // :ihmSupprimerClasse
  xyzwh 322 169 2010 11 25
end
durationcanvas 130368 classinstance_ref 128064 // :Enseignant
  xyzwh 38 232 2010 11 26
end
durationcanvas 130496 classinstance_ref 129088 // :ihmSupprimerClasse
  xyzwh 322 232 2010 11 25
end
durationcanvas 131008 classinstance_ref 128064 // :Enseignant
  xyzwh 38 310 2010 11 25
end
durationcanvas 131136 classinstance_ref 129088 // :ihmSupprimerClasse
  xyzwh 322 310 2010 11 25
end
durationcanvas 131392 classinstance_ref 128704 // :EvaluationTP
  xyzwh 480 322 2010 11 25
end
durationcanvas 131648 classinstance_ref 129728 // :BDD
  xyzwh 616 336 2010 11 25
end
msg 128576 asynchronous
  from durationcanvas_ref 128320
  to durationcanvas_ref 128448
  yz 64 2015 msg operation_ref 150464 // "btnSupprimerClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 49 43
msg 128960 synchronous
  from durationcanvas_ref 128448
  to durationcanvas_ref 128832
  yz 78 2020 msg operation_ref 150592 // "supprimerClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 335 58
msg 129344 synchronous
  from durationcanvas_ref 128832
  to durationcanvas_ref 129216
  yz 103 2015 msg operation_ref 150720 // "montrer()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 365 81
msg 129600 synchronous
  from durationcanvas_ref 128832
  to durationcanvas_ref 129472
  yz 130 2015 msg operation_ref 128320 // "cacher()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 214 112
msg 129984 synchronous
  from durationcanvas_ref 128832
  to durationcanvas_ref 129856
  yz 150 2015 msg operation_ref 128832 // "listeClasses()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 523 130
msg 130240 synchronous
  from durationcanvas_ref 128832
  to durationcanvas_ref 130112
  yz 169 2015 msg operation_ref 150848 // "afficherListeClasses()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 335 148
msg 130624 asynchronous
  from durationcanvas_ref 130368
  to durationcanvas_ref 130496
  yz 232 2015 msg operation_ref 150976 // "selectionClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 129 210
msg 131264 asynchronous
  from durationcanvas_ref 131008
  to durationcanvas_ref 131136
  yz 310 2015 msg operation_ref 151104 // "btnEnregistrer()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 208 291
msg 131520 synchronous
  from durationcanvas_ref 131136
  to durationcanvas_ref 131392
  yz 322 2020 msg operation_ref 151232 // "validerSuppressionClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 337 300
msg 131776 synchronous
  from durationcanvas_ref 131392
  to durationcanvas_ref 131648
  yz 336 3005 msg operation_ref 151360 // "supprimerClasse()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 497 315
end
