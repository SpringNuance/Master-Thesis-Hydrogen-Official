python autoscript.py --input "CHD4_with_HE" --subroutine "phase_field_3D"
abaqus job=CHD4_with_HE_UEL input=CHD4_with_HE_UEL.inp user=phase_field_3D cpus=8 mp_mode=threads -verbose 1 interactive