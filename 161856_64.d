format 221

classcanvas 128064 class_ref 155584 // Classe
  classdiagramsettings hide_operations yes show_members_full_definition yes member_max_width 0 end
  xyz 3 14 2000
end
classcanvas 128192 class_ref 155712 // Etudiant
  classdiagramsettings hide_operations yes show_members_full_definition yes member_max_width 0 end
  xyz 199 13 2000
end
classcanvas 128320 class_ref 155840 // Critere
  classdiagramsettings hide_operations yes show_members_full_definition yes member_max_width 0 end
  xyz 450 236 2000
end
classcanvas 128448 class_ref 155968 // Devoir
  classdiagramsettings hide_operations yes show_members_full_definition yes member_max_width 0 end
  xyz 670 23 2000
end
classcanvas 129344 class_ref 162624 // CritereDevoir
  classdiagramsettings hide_operations yes show_members_full_definition yes member_max_width 0 end
  color blue
  xyz 649 213 2000
end
classcanvas 129728 class_ref 169152 // EtudiantDevoir
  classdiagramsettings hide_operations yes show_members_full_definition yes member_max_width 0 end
  color blue
  xyz 416 24 2000
end
relationcanvas 128960 relation_ref 149184 // <association>
  from ref 128064 z 2001 to ref 128192
  no_role_a no_role_b
  multiplicity_a_pos 166 85 3000 multiplicity_b_pos 133 85 3000
end
relationcanvas 129472 relation_ref 155968 // <association>
  from ref 128448 z 2001 to ref 129344
  no_role_a no_role_b
  multiplicity_a_pos 696 187 3000 multiplicity_b_pos 710 136 3000
end
relationcanvas 129600 relation_ref 162496 // <association>
  from ref 129344 z 2001 to ref 128320
  no_role_a no_role_b
  multiplicity_a_pos 578 285 3000 multiplicity_b_pos 632 285 3000
end
relationcanvas 129856 relation_ref 169024 // <association>
  from ref 128192 z 2001 to ref 129728
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
relationcanvas 129984 relation_ref 169152 // <association>
  from ref 129728 z 2001 to ref 128448
  no_role_a no_role_b
  no_multiplicity_a no_multiplicity_b
end
end
