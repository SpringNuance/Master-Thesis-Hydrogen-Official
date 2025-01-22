python autoscript.py --input "NDBR40_with_HE" --subroutine "phase_field_3D"
abaqus job=NDBR40_with_HE_UEL input=NDBR40_with_HE_UEL.inp user=phase_field_3D cpus=8 mp_mode=threads -verbose 1 interactive