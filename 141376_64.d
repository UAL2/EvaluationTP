format 221

classcanvas 128064 class_ref 128192 // BDD
  classdiagramsettings member_max_width 0 end
  xyz 11.4 170.7 2000
end
classcanvas 128192 class_ref 134976 // EvaluationTP
  classdiagramsettings member_max_width 0 end
  xyz 450.3 46.1 2000
end
classcanvas 128320 class_ref 135104 // IhmNoter
  classdiagramsettings member_max_width 0 end
  xyz 244.9 646.7 2000
end
classcanvas 128448 class_ref 134848 // IhmAccueil
  classdiagramsettings member_max_width 0 end
  xyz 34.2 647.1 2005
end
classcanvas 128960 class_ref 135232 // IhmConsulterNotes
  classdiagramsettings member_max_width 0 end
  xyz 414 647.1 2000
end
classcanvas 129216 class_ref 135488 // IhmCréerClasse
  classdiagramsettings member_max_width 0 end
  xyz 743.4 228.6 2000
end
classcanvas 129344 class_ref 135360 // SystèmeFichiers
  classdiagramsettings member_max_width 0 end
  xyz 11 47 2000
end
classcanvas 129728 class_ref 142016 // IhmCreerDevoir
  classdiagramsettings member_max_width 0 end
  xyz 935.3 258.2 2000
end
classcanvas 130752 class_ref 148544 // IhmCreerCritere
  classdiagramsettings member_max_width 0 end
  xyz 755 48.4 2000
end
classcanvas 131264 class_ref 148672 // IhmModifierClasse
  classdiagramsettings member_max_width 0 end
  xyz 890.5 44.3 2006
end
classcanvas 131520 class_ref 148800 // IhmSupprimerClasse
  classdiagramsettings member_max_width 0 end
  xyz 568.8 647.1 2000
end
classcanvas 131776 class_ref 148928 // IhmModiferSupprimerCritere
  classdiagramsettings member_max_width 0 end
  xyz 731.7 647.1 2000
end
classcanvas 132160 class_ref 149056 // IhmParametrer
  classdiagramsettings member_max_width 0 end
  xyz 743.6 435.9 2000
end
packagecanvas 132544 
  package_ref 134720 // modeles
   color green  xyzwh 2 3 1995 197 455
end
packagecanvas 132672 
  package_ref 134848 // controleur
   color blue  xyzwh 405.6 7 1985 262 587
end
packagecanvas 132800 
  package_ref 134592 // vues
   color lightmagenta  xyzwh 732.6 2.8 1995 348 542
end
packagecanvas 132928 
  package_ref 134592 // vues
   color lightmagenta  xyzwh 32 599.8 1990 918 288
end
relationcanvas 128576 relation_ref 128064 // <aggregation>
  decenter_end 131
  from ref 128192 z 2006 to ref 128448
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 128704 relation_ref 128192 // <aggregation>
  decenter_end 550
  from ref 128192 z 2001 to ref 128320
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 128832 relation_ref 128320 // <directional aggregation>
  decenter_begin 485
  from ref 128192 z 2001 to ref 128064
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129088 relation_ref 128448 // <aggregation>
  decenter_begin 202
  from ref 128192 z 2001 to ref 128960
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129472 relation_ref 128576 // <directional aggregation>
  decenter_begin 71
  from ref 128192 z 2001 to ref 129344
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129600 relation_ref 135104 // <aggregation>
  decenter_begin 504
  from ref 128192 z 2001 to ref 129216
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129856 relation_ref 141632 // <aggregation>
  decenter_begin 702
  decenter_end 584
  from ref 128192 z 2001 to ref 129728
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 131008 relation_ref 141760 // <aggregation>
  decenter_begin 119
  decenter_end 609
  from ref 128192 z 2001 to ref 130752
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 131392 relation_ref 141888 // <aggregation>
  decenter_begin 285
  decenter_end 797
  from ref 128192 z 2007 to ref 131264
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 131648 relation_ref 142016 // <aggregation>
  decenter_end 330
  from ref 128192 z 2001 to ref 131520
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 131904 relation_ref 142144 // <aggregation>
  decenter_begin 917
  from ref 128192 z 2001 to ref 131776
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 132288 relation_ref 142272 // <aggregation>
  decenter_begin 847
  from ref 128192 z 2001 to ref 132160
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
end
