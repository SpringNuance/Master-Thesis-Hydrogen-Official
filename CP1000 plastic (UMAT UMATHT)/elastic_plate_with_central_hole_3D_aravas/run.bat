REM python autoscript.py --input "elastic_plate_3D_aravas"
abaqus job=elastic_plate_3D_aravas_processed user=UMAT_aravas double output_precision=full cpus=2 -verbose 1 memory=2048 interactive