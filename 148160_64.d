format 221

classinstance 128064 class_ref 128064 // Enseignant
  name ""   xyz 7 5 2000 life_line_z 2000
classinstance 128192 class_ref 142016 // IhmCreerDevoir
  name ""   xyz 101 4 2000 life_line_z 2000
classinstance 128704 class_ref 134976 // EvaluationTP
  name ""   xyz 361 4 2000 life_line_z 2000
classinstance 129088 class_ref 148544 // IhmCreerCritere
  name ""   xyz 230 4 2005 life_line_z 2000
classinstance 130752 class_ref 128192 // BDD
  name ""   xyz 539 4 2000 life_line_z 2000
durationcanvas 128320 classinstance_ref 128064 // :Enseignant
  xyzwh 42 75 2010 11 25
end
durationcanvas 128448 classinstance_ref 128192 // :IhmCreerDevoir
  xyzwh 155 75 2010 11 26
end
durationcanvas 128832 classinstance_ref 128704 // :EvaluationTP
  xyzwh 406 90 2010 11 73
end
durationcanvas 129216 classinstance_ref 129088 // :IhmCreerCritere
  xyzwh 285 116 2010 11 25
end
durationcanvas 129472 classinstance_ref 128192 // :IhmCreerDevoir
  xyzwh 155 142 2010 11 25
end
durationcanvas 129728 classinstance_ref 128064 // :Enseignant
  xyzwh 42 176 2010 11 25
end
durationcanvas 129856 classinstance_ref 129088 // :IhmCreerCritere
  xyzwh 285 176 2010 11 26
end
durationcanvas 130112 classinstance_ref 128064 // :Enseignant
  xyzwh 42 221 2010 11 26
end
durationcanvas 130240 classinstance_ref 129088 // :IhmCreerCritere
  xyzwh 285 221 2010 11 36
end
durationcanvas 130496 classinstance_ref 128704 // :EvaluationTP
  xyzwh 406 239 2010 11 28
end
durationcanvas 130880 classinstance_ref 130752 // :BDD
  xyzwh 558 256 2010 11 25
end
msg 128576 asynchronous
  from durationcanvas_ref 128320
  to durationcanvas_ref 128448
  yz 75 2015 msg operation_ref 148032 // "btCreerCritere()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 53 53
msg 128960 synchronous
  from durationcanvas_ref 128448
  to durationcanvas_ref 128832
  yz 90 2015 msg operation_ref 148160 // "creerCritere()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 316 70
msg 129344 synchronous
  from durationcanvas_ref 128832
  to durationcanvas_ref 129216
  yz 116 2020 msg operation_ref 148288 // "montrer()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 300 99
msg 129600 synchronous
  from durationcanvas_ref 128832
  to durationcanvas_ref 129472
  yz 142 2015 msg operation_ref 148416 // "cacher()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 175 121
msg 129984 asynchronous
  from durationcanvas_ref 129728
  to durationcanvas_ref 129856
  yz 176 2015 msg operation_ref 148544 // "saisirNom()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 194 156
msg 130368 asynchronous
  from durationcanvas_ref 130112
  to durationcanvas_ref 130240
  yz 221 2015 msg operation_ref 148672 // "btEnregistrer()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 176 201
msg 130624 synchronous
  from durationcanvas_ref 130240
  to durationcanvas_ref 130496
  yz 239 2015 msg operation_ref 148800 // "sauverCritere()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 301 217
msg 131008 synchronous
  from durationcanvas_ref 130496
  to durationcanvas_ref 130880
  yz 256 2015 msg operation_ref 148928 // "enregistrerCritere()"
  show_full_operations_definition default show_class_of_operation default drawing_language default show_context_mode default
  label_xy 425 236
end
