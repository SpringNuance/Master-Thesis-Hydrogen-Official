1

   Abaqus 2023.HF4                                  Date 28-Oct-2024   Time 22:09:08
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

          FIXED TIME INCREMENTS
          TIME INCREMENT IS                                    1.440E+03
          TIME PERIOD IS                                       7.200E+03

          CREEP AND SWELLING EFFECTS ARE OMITTED IN THIS STEP
          THE RATE DEPENDENCY WILL BE CONSIDERED IN THIS STEP

          CREEP AND SWELLING EFFECTS WILL BE IGNORED.

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR HEAT FLUX
     CRITERION FOR RESIDUAL HEAT FLUX FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR TEMP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE HEAT FLUX                           1.000E-02
     AVERAGE HEAT FLUX IS TIME AVERAGE HEAT FLUX
     ALTERNATE CRIT. FOR RESIDUAL HEAT FLUX FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO HEAT FLUX RELATIVE TO TIME AVRG. HEAT FLUX     1.000E-05
     CRITERION FOR RESIDUAL HEAT FLUX WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR TEMP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL HEAT FLUX FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO HEAT FLUX REL. TO TIME AVRG. MAX. HEAT FLUX    1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 ITERATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            12
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                 1000000

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     2.133E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   6 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.440E+03
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            5728
                              2            5640
                              3            5488
                              4            5288
                              5            5920
                              6            5673
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  5.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.152E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.334E-15   AT NODE      40297   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.          8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.         8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.440E+03,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       1.440E+03,  TOTAL TIME COMPLETED        1.440E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.440E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  21s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.562E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.069E-16   AT NODE      40349   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.          1.93       AT NODE      40406   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        -8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.440E+03,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       2.880E+03,  TOTAL TIME COMPLETED        2.880E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.440E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  5.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.552E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.048E-17   AT NODE      40349   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.596       AT NODE      41991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        -1.40       AT NODE        881   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.440E+03,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       4.320E+03,  TOTAL TIME COMPLETED        4.320E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.440E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  59s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.132E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.968E-19   AT NODE      41991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.189       AT NODE      41991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -0.407       AT NODE      41996   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.440E+03,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       5.760E+03,  TOTAL TIME COMPLETED        5.760E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.440E+03
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  5.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.881E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.010E-19   AT NODE      41991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         6.101E-02   AT NODE      41991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -0.128       AT NODE      41991   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.440E+03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED       7.200E+03,  TOTAL TIME COMPLETED        7.200E+03
1

   Abaqus 2023.HF4                                  Date 28-Oct-2024   Time 22:11:00
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 5.55    
          AND A TOTAL TIME PERIOD OF                            555.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-07
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 5.55    

          CREEP AND SWELLING EFFECTS ARE OMITTED IN THIS STEP

     THE SIZE OF THE TIME INCREMENT IS CONTROLLED BY -
          THE TEMPERATURE CHANGE PER INCREMENT NOT EXCEEDING           1.000E+03
          THE RATE DEPENDENCY WILL BE CONSIDERED IN THIS STEP

          CREEP AND SWELLING EFFECTS WILL BE IGNORED.

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR HEAT FLUX
     CRITERION FOR RESIDUAL HEAT FLUX FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR TEMP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. HEAT FLUX IS TIME AVG. HEAT FLUX IN PREVIOUS STEP
     AVERAGE HEAT FLUX IS TIME AVERAGE HEAT FLUX
     ALTERNATE CRIT. FOR RESIDUAL HEAT FLUX FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO HEAT FLUX RELATIVE TO TIME AVRG. HEAT FLUX     1.000E-05
     CRITERION FOR RESIDUAL HEAT FLUX WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR TEMP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL HEAT FLUX FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO HEAT FLUX REL. TO TIME AVRG. MAX. HEAT FLUX    1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CONSECUTIVE INCS MEETING TIME INTEG. TOL. FOR TIME INC. INCREASE          3
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     CUT-BACK FACTOR WHEN TIME INTEGRATION ACCURACY TOL. EXCEEDED     0.8500    
     MAX. RATIO OF TIME INTEG. MEASURE TO TOL. FOR TIME INC. INCREASE 0.7500    
     INCREASE FACTOR FOR TIME INCREMENT WHEN POSSIBLE                 0.8000    
     MIN. TIME INC. INCREASE FACTOR IN LINEAR TRANSIENT PROBLEMS      0.9500    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                 1000000

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     2.133E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   6 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            5640
                              2            5736
                              3            5448
                              4            5552
                              5            5624
                              6            5737
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13805 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13806 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14018 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13947 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13876 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13809 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13808 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14022 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13951 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13880 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13807 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16292 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16221 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14019 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13877 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13878 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13879 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13948 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13949 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13950 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14020 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 14021 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18353 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18352 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18566 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18495 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18424 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16294 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16080 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16081 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16151 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16152 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16222 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16223 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 16293 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10269 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10270 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10482 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10411 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10340 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10341 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10273 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10272 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10486 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10415 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10344 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10343 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10342 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 10271 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 11 of 49 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_11_2_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.557E-02   TIME AVG. FORCE       6.557E-02
 LARGEST SCALED RESIDUAL FORCE      1.235E-03   AT NODE      40183   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.235E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.857E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.245E-18   AT NODE      40355   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         2.333E-04   AT NODE      41991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.333E-04   AT NODE      41991   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.556E-02   TIME AVG. FORCE       6.556E-02
 LARGEST SCALED RESIDUAL FORCE     -1.398E-08   AT NODE      40679   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.398E-08
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.834E-11   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.857E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.018E-23   AT NODE      40722   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         2.333E-04   AT NODE      41991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.082E-08   AT NODE      41996   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.333E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        5.55    ,  TOTAL TIME COMPLETED        7.206E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       0.105    
 LARGEST SCALED RESIDUAL FORCE     -3.181E-08   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.181E-08
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.112E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.852E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.855E-23   AT NODE      40788   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.629E-04   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.664E-04   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.629E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        11.1    ,  TOTAL TIME COMPLETED        7.211E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.218       TIME AVG. FORCE       0.143    
 LARGEST SCALED RESIDUAL FORCE     -5.665E-08   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.665E-08
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.112E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.866E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.780E-23   AT NODE      40722   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.081E-04   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.452E-04   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.081E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        16.6    ,  TOTAL TIME COMPLETED        7.217E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.290       TIME AVG. FORCE       0.180    
 LARGEST SCALED RESIDUAL FORCE     -8.148E-08   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -8.148E-08
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.112E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.890E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.727E-23   AT NODE      40788   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.068E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.598E-04   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.068E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        22.2    ,  TOTAL TIME COMPLETED        7.222E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.363       TIME AVG. FORCE       0.216    
 LARGEST SCALED RESIDUAL FORCE     -1.063E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.063E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.918E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.689E-23   AT NODE      40788   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.266E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.983E-04   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.266E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        27.8    ,  TOTAL TIME COMPLETED        7.228E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.435       TIME AVG. FORCE       0.253    
 LARGEST SCALED RESIDUAL FORCE     -1.311E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.311E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.950E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.612E-23   AT NODE      40722   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.419E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.533E-04   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.419E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        33.3    ,  TOTAL TIME COMPLETED        7.233E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.508       TIME AVG. FORCE       0.289    
 LARGEST SCALED RESIDUAL FORCE     -1.559E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.559E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.985E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.527E-23   AT NODE      40722   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.539E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.197E-04   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.539E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        38.8    ,  TOTAL TIME COMPLETED        7.239E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.580       TIME AVG. FORCE       0.326    
 LARGEST SCALED RESIDUAL FORCE     -1.807E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.807E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.022E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.450E-23   AT NODE      40722   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.634E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.440E-05   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.634E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        44.4    ,  TOTAL TIME COMPLETED        7.244E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.653       TIME AVG. FORCE       0.362    
 LARGEST SCALED RESIDUAL FORCE     -2.055E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.055E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.060E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.424E-23   AT NODE      40788   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.709E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.504E-05   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.709E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        49.9    ,  TOTAL TIME COMPLETED        7.250E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.725       TIME AVG. FORCE       0.398    
 LARGEST SCALED RESIDUAL FORCE     -2.303E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.303E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.100E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.354E-23   AT NODE      40722   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.769E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.386E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.769E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        55.5    ,  TOTAL TIME COMPLETED        7.256E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.798       TIME AVG. FORCE       0.435    
 LARGEST SCALED RESIDUAL FORCE     -2.550E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.550E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.141E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.282E-23   AT NODE      40788   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.817E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.080E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.817E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        61.0    ,  TOTAL TIME COMPLETED        7.261E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.870       TIME AVG. FORCE       0.471    
 LARGEST SCALED RESIDUAL FORCE     -2.798E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.798E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.183E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.204E-23   AT NODE      40722   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.856E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.791E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.856E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        66.6    ,  TOTAL TIME COMPLETED        7.267E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.943       TIME AVG. FORCE       0.507    
 LARGEST SCALED RESIDUAL FORCE     -3.045E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.045E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.227E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.465E-23   AT NODE      41148   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.888E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.518E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.888E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        72.1    ,  TOTAL TIME COMPLETED        7.272E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.02       TIME AVG. FORCE       0.544    
 LARGEST SCALED RESIDUAL FORCE     -3.292E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.292E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.271E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.226E-23   AT NODE      40290   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.915E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.260E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.915E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        77.7    ,  TOTAL TIME COMPLETED        7.278E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.580    
 LARGEST SCALED RESIDUAL FORCE     -3.540E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.540E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.111E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.316E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.127E-23   AT NODE      40356   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.936E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.015E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.936E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        83.2    ,  TOTAL TIME COMPLETED        7.283E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.616    
 LARGEST SCALED RESIDUAL FORCE     -3.787E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.787E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.361E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.002E-22   AT NODE      40356   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.954E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.784E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.954E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        88.8    ,  TOTAL TIME COMPLETED        7.289E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.652    
 LARGEST SCALED RESIDUAL FORCE     -4.034E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.034E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.407E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.092E-22   AT NODE      40356   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.969E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.565E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.969E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        94.3    ,  TOTAL TIME COMPLETED        7.294E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.31       TIME AVG. FORCE       0.689    
 LARGEST SCALED RESIDUAL FORCE     -4.280E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.280E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.454E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.184E-22   AT NODE      40290   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.981E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.358E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.981E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        99.9    ,  TOTAL TIME COMPLETED        7.300E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.725    
 LARGEST SCALED RESIDUAL FORCE     -4.527E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.527E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.502E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.273E-22   AT NODE      40356   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.991E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.161E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.991E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        105.    ,  TOTAL TIME COMPLETED        7.305E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.761    
 LARGEST SCALED RESIDUAL FORCE     -4.774E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.774E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.550E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.364E-22   AT NODE      40290   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.000E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.974E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.000E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        111.    ,  TOTAL TIME COMPLETED        7.311E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE       0.797    
 LARGEST SCALED RESIDUAL FORCE     -5.020E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.020E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.599E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.456E-22   AT NODE      40290   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.007E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.797E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.007E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        117.    ,  TOTAL TIME COMPLETED        7.317E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.59       TIME AVG. FORCE       0.834    
 LARGEST SCALED RESIDUAL FORCE     -5.267E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.267E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.648E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.545E-22   AT NODE      40356   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.013E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.628E-05   AT NODE      32655   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.013E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        122.    ,  TOTAL TIME COMPLETED        7.322E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.67       TIME AVG. FORCE       0.870    
 LARGEST SCALED RESIDUAL FORCE     -5.513E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.513E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.697E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.635E-22   AT NODE      40356   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.018E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.473E-05   AT NODE      31073   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.018E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        128.    ,  TOTAL TIME COMPLETED        7.328E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.74       TIME AVG. FORCE       0.906    
 LARGEST SCALED RESIDUAL FORCE     -5.760E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.760E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.747E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.727E-22   AT NODE      40290   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.022E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.341E-05   AT NODE      31073   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.022E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        133.    ,  TOTAL TIME COMPLETED        7.333E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.81       TIME AVG. FORCE       0.942    
 LARGEST SCALED RESIDUAL FORCE     -6.006E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.006E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.797E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.817E-22   AT NODE      40290   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.026E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.213E-05   AT NODE      31073   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.026E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        139.    ,  TOTAL TIME COMPLETED        7.339E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.88       TIME AVG. FORCE       0.979    
 LARGEST SCALED RESIDUAL FORCE     -6.252E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.252E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.110E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.848E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.909E-22   AT NODE      40290   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.029E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.090E-05   AT NODE      31073   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.029E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        144.    ,  TOTAL TIME COMPLETED        7.344E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.96       TIME AVG. FORCE        1.01    
 LARGEST SCALED RESIDUAL FORCE     -6.498E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.498E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.109E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.899E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.002E-22   AT NODE      40356   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.031E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.972E-05   AT NODE      31073   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.031E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        150.    ,  TOTAL TIME COMPLETED        7.350E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        1.05    
 LARGEST SCALED RESIDUAL FORCE     -6.744E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.744E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.109E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.950E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.092E-22   AT NODE      40356   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.033E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.859E-05   AT NODE      31073   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.033E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        155.    ,  TOTAL TIME COMPLETED        7.355E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.10       TIME AVG. FORCE        1.09    
 LARGEST SCALED RESIDUAL FORCE     -6.989E-07   AT NODE      40491   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.989E-07
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.109E-10   AT NODE      41015   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.002E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.183E-22   AT NODE      40356   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.035E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.750E-05   AT NODE      31073   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.035E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        161.    ,  TOTAL TIME COMPLETED        7.361E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.17       TIME AVG. FORCE        1.12    
 LARGEST SCALED RESIDUAL FORCE     -7.999E-03   AT NODE      11407   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.999E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -8.467E-09   AT NODE       6460   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.054E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.543E-21   AT NODE      21656   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.036E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.645E-05   AT NODE      31073   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.17       TIME AVG. FORCE        1.12    
 LARGEST SCALED RESIDUAL FORCE     -1.400E-05   AT NODE      11406   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.400E-05
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.019E-10   AT NODE      11406   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.054E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.828E-22   AT NODE      21230   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.036E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.593E-08   AT NODE      11304   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.036E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        167.    ,  TOTAL TIME COMPLETED        7.367E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE     -2.218E-02   AT NODE      11770   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.218E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.375E-08   AT NODE       6414   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.104E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.297E-17   AT NODE      11646   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.035E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        6.402E-04   AT NODE      11502   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE      3.133E-04   AT NODE       7137   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.133E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.855E-09   AT NODE       3952   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.104E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.085E-18   AT NODE      11646   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.035E-03   AT NODE      30741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.302E-05   AT NODE       7242   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.035E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        172.    ,  TOTAL TIME COMPLETED        7.372E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.32       TIME AVG. FORCE        1.20    
 LARGEST SCALED RESIDUAL FORCE     -1.014E-02   AT NODE      11736   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.014E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.752E-08   AT NODE      11886   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.142E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.349E-17   AT NODE      21661   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         2.780E-03   AT NODE      14839   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.081E-03   AT NODE      14839   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.32       TIME AVG. FORCE        1.20    
 LARGEST SCALED RESIDUAL FORCE     -2.691E-04   AT NODE      11800   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.691E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.484E-10   AT NODE      11894   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.142E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.880E-18   AT NODE      14273   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         2.724E-03   AT NODE      14839   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.215E-04   AT NODE       3953   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.724E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        178.    ,  TOTAL TIME COMPLETED        7.378E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.39       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      2.126E-02   AT NODE       6276   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.126E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.842E-08   AT NODE       6267   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.185E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.133E-17   AT NODE      30501   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.205E-03   AT NODE      21793   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.968E-03   AT NODE      14772   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.39       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      4.707E-04   AT NODE       6393   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      4.707E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.280E-09   AT NODE       6393   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.185E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.845E-18   AT NODE      21785   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.140E-03   AT NODE      21805   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.143E-04   AT NODE      11303   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.140E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        183.    ,  TOTAL TIME COMPLETED        7.383E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.46       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE     -1.212E-02   AT NODE      21518   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.212E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.877E-08   AT NODE      11897   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.241E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.679E-17   AT NODE      21917   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.566E-03   AT NODE      14772   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.990E-03   AT NODE      21929   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.46       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE      3.102E-04   AT NODE       6280   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.102E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.106E-09   AT NODE      11166   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.241E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.776E-18   AT NODE      11714   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.469E-03   AT NODE      14772   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.298E-04   AT NODE      21922   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.469E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        189.    ,  TOTAL TIME COMPLETED        7.389E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        1.30    
 LARGEST SCALED RESIDUAL FORCE      2.234E-02   AT NODE      11909   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.234E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.948E-08   AT NODE      11905   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.301E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.264E-17   AT NODE      11436   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.555E-03   AT NODE      14773   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.579E-03   AT NODE      21797   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.54       TIME AVG. FORCE        1.30    
 LARGEST SCALED RESIDUAL FORCE      2.969E-04   AT NODE      14482   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.969E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.224E-09   AT NODE       6358   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.301E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.639E-18   AT NODE      14695   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.430E-03   AT NODE      21933   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.402E-04   AT NODE      22042   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.430E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        194.    ,  TOTAL TIME COMPLETED        7.394E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.61       TIME AVG. FORCE        1.34    
 LARGEST SCALED RESIDUAL FORCE      1.265E-02   AT NODE      22184   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.265E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.897E-08   AT NODE       6284   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.365E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.334E-17   AT NODE      30245   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.531E-03   AT NODE      22057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.798E-03   AT NODE      14630   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.61       TIME AVG. FORCE        1.34    
 LARGEST SCALED RESIDUAL FORCE      2.730E-04   AT NODE      30262   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.730E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.002E-09   AT NODE      14632   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.365E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.996E-18   AT NODE      30109   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.408E-03   AT NODE      22057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.476E-04   AT NODE      11570   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.408E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        200.    ,  TOTAL TIME COMPLETED        7.400E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.69       TIME AVG. FORCE        1.38    
 LARGEST SCALED RESIDUAL FORCE      1.430E-02   AT NODE      22306   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.430E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.960E-08   AT NODE       4026   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.431E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.911E-17   AT NODE      30261   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.507E-03   AT NODE      22073   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.911E-03   AT NODE      14702   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.69       TIME AVG. FORCE        1.38    
 LARGEST SCALED RESIDUAL FORCE     -3.603E-04   AT NODE      22313   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.603E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.085E-09   AT NODE      22306   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.431E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.960E-18   AT NODE      22302   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.404E-03   AT NODE      22073   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.549E-04   AT NODE      11569   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.404E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        205.    ,  TOTAL TIME COMPLETED        7.405E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        1.41    
 LARGEST SCALED RESIDUAL FORCE      1.643E-02   AT NODE      22434   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.643E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.197E-08   AT NODE      22208   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.498E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.257E-17   AT NODE      30265   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.464E-03   AT NODE      22309   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.978E-03   AT NODE      30105   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.76       TIME AVG. FORCE        1.41    
 LARGEST SCALED RESIDUAL FORCE     -4.201E-04   AT NODE      22434   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.201E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.290E-09   AT NODE      29858   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.498E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.077E-18   AT NODE      22430   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.310E-03   AT NODE      22309   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.716E-04   AT NODE      11510   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.310E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        211.    ,  TOTAL TIME COMPLETED        7.411E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        1.45    
 LARGEST SCALED RESIDUAL FORCE      2.049E-02   AT NODE      29736   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.049E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.460E-08   AT NODE      30148   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.567E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.359E-17   AT NODE      30001   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.437E-03   AT NODE      29861   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.069E-03   AT NODE      11498   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        1.45    
 LARGEST SCALED RESIDUAL FORCE     -3.513E-04   AT NODE       8036   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.513E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.244E-09   AT NODE       8954   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.567E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.142E-18   AT NODE      29725   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.264E-03   AT NODE      29861   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.874E-04   AT NODE      11567   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.264E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        216.    ,  TOTAL TIME COMPLETED        7.416E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        1.49    
 LARGEST SCALED RESIDUAL FORCE     -1.572E-02   AT NODE      16837   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.572E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.738E-08   AT NODE      29884   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.636E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.442E-17   AT NODE      29873   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.390E-03   AT NODE      22569   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.157E-03   AT NODE      11497   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        1.49    
 LARGEST SCALED RESIDUAL FORCE     -2.477E-04   AT NODE       7965   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.477E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.842E-09   AT NODE       3663   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.637E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.866E-18   AT NODE      29601   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.198E-03   AT NODE      22569   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.129E-04   AT NODE      29873   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.198E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        222.    ,  TOTAL TIME COMPLETED        7.422E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.95       TIME AVG. FORCE        1.52    
 LARGEST SCALED RESIDUAL FORCE     -2.928E-02   AT NODE      29340   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.928E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.050E-08   AT NODE       4183   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.707E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.344E-17   AT NODE      29881   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.310E-03   AT NODE      22697   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.262E-03   AT NODE      11496   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.95       TIME AVG. FORCE        1.52    
 LARGEST SCALED RESIDUAL FORCE     -7.874E-04   AT NODE      16123   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.874E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.878E-09   AT NODE      29348   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.707E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.531E-18   AT NODE      11513   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.091E-03   AT NODE      22697   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.377E-04   AT NODE      29746   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.091E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        228.    ,  TOTAL TIME COMPLETED        7.428E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.01       TIME AVG. FORCE        1.56    
 LARGEST SCALED RESIDUAL FORCE     -3.148E-02   AT NODE      29220   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.148E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.414E-08   AT NODE      29628   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.778E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.049E-16   AT NODE      29753   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.286E-03   AT NODE      14780   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.320E-03   AT NODE      14707   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.01       TIME AVG. FORCE        1.56    
 LARGEST SCALED RESIDUAL FORCE      1.094E-03   AT NODE      21980   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.094E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.761E-09   AT NODE       3568   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.778E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.773E-18   AT NODE      11657   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.050E-03   AT NODE      14780   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.692E-04   AT NODE      22586   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.050E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        233.    ,  TOTAL TIME COMPLETED        7.433E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.59    
 LARGEST SCALED RESIDUAL FORCE      3.296E-02   AT NODE      19255   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.296E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.827E-08   AT NODE       5878   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.850E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.190E-16   AT NODE      29493   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         3.215E-03   AT NODE      29213   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.274E-03   AT NODE      14689   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.59    
 LARGEST SCALED RESIDUAL FORCE      8.264E-04   AT NODE      16958   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      8.264E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.153E-09   AT NODE       3535   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.850E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.193E-17   AT NODE      11445   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         2.962E-03   AT NODE      29213   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.065E-04   AT NODE      16606   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.962E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        239.    ,  TOTAL TIME COMPLETED        7.439E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.12       TIME AVG. FORCE        1.63    
 LARGEST SCALED RESIDUAL FORCE      3.694E-02   AT NODE      21529   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.694E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.345E-08   AT NODE       4280   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.923E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.314E-16   AT NODE      29365   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.426E-03   AT NODE       6077   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.201E-03   AT NODE      11492   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.12       TIME AVG. FORCE        1.63    
 LARGEST SCALED RESIDUAL FORCE     -8.596E-04   AT NODE      29903   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -8.596E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.517E-09   AT NODE       7081   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.923E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.326E-17   AT NODE      11446   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.605E-03   AT NODE       6077   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.486E-04   AT NODE      22966   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.605E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        244.    ,  TOTAL TIME COMPLETED        7.444E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.18       TIME AVG. FORCE        1.66    
 LARGEST SCALED RESIDUAL FORCE      3.709E-02   AT NODE      23578   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.709E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.049E-08   AT NODE       5815   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.996E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.428E-16   AT NODE      29241   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.442E-03   AT NODE       6078   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.528E-03   AT NODE      11491   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.18       TIME AVG. FORCE        1.66    
 LARGEST SCALED RESIDUAL FORCE      2.371E-03   AT NODE      30039   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.371E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.314E-09   AT NODE       3439   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.996E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.621E-17   AT NODE      28702   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.617E-03   AT NODE       6078   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.799E-04   AT NODE      23098   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.617E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        250.    ,  TOTAL TIME COMPLETED        7.450E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        1.70    
 LARGEST SCALED RESIDUAL FORCE     -2.628E-02   AT NODE       7084   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.628E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.850E-08   AT NODE      23484   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.070E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.593E-16   AT NODE      28981   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.485E-03   AT NODE       6046   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.184E-03   AT NODE      14641   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        1.70    
 LARGEST SCALED RESIDUAL FORCE      1.788E-03   AT NODE      22240   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.788E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -5.094E-09   AT NODE       7084   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.070E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.897E-17   AT NODE      11663   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.689E-03   AT NODE       6046   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.389E-04   AT NODE      23350   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.689E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        255.    ,  TOTAL TIME COMPLETED        7.455E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        1.73    
 LARGEST SCALED RESIDUAL FORCE     -4.967E-02   AT NODE       7086   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.967E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.976E-08   AT NODE       4440   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.144E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.772E-16   AT NODE      28858   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.415E-03   AT NODE       6014   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.598E-03   AT NODE       5949   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        1.73    
 LARGEST SCALED RESIDUAL FORCE      3.723E-03   AT NODE      14821   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.723E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -6.079E-09   AT NODE       7086   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.144E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.841E-17   AT NODE      11665   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.648E-03   AT NODE       6014   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.914E-04   AT NODE      16488   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.648E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        261.    ,  TOTAL TIME COMPLETED        7.461E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE      5.697E-02   AT NODE      11596   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      5.697E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.761E-08   AT NODE      23875   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.217E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.995E-16   AT NODE      28602   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.820E-03   AT NODE       6080   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.402E-03   AT NODE       5950   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE      4.122E-03   AT NODE      11526   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      4.122E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -8.415E-09   AT NODE       7116   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.217E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.143E-17   AT NODE      11553   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.050E-03   AT NODE       6080   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.613E-04   AT NODE      18762   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.050E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        266.    ,  TOTAL TIME COMPLETED        7.466E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        1.80    
 LARGEST SCALED RESIDUAL FORCE     -9.003E-02   AT NODE      13653   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -9.003E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.314E-07   AT NODE       4570   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.290E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.415E-16   AT NODE      28348   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -9.086E-03   AT NODE       6081   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.269E-03   AT NODE       5951   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        1.80    
 LARGEST SCALED RESIDUAL FORCE      6.514E-03   AT NODE      11529   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      6.514E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.200E-08   AT NODE       7091   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.290E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.516E-17   AT NODE      14794   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -9.340E-03   AT NODE       6081   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.064E-04   AT NODE       4535   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.340E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        272.    ,  TOTAL TIME COMPLETED        7.472E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        1.83    
 LARGEST SCALED RESIDUAL FORCE     -0.352       AT NODE      36159   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.352    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.843E-07   AT NODE      30965   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.368E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.461E-15   AT NODE      38658   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.069E-02   AT NODE       6049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.298E-03   AT NODE       5952   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        1.83    
 LARGEST SCALED RESIDUAL FORCE     -3.526E-02   AT NODE      29023   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.526E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.202E-08   AT NODE      31487   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.369E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.739E-16   AT NODE      20434   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.105E-02   AT NODE       6049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.856E-03   AT NODE      10365   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        1.83    
 LARGEST SCALED RESIDUAL FORCE     -3.767E-03   AT NODE       7368   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.767E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.336E-09   AT NODE       7573   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.369E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.014E-17   AT NODE      13405   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.109E-02   AT NODE       6049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.112E-04   AT NODE      10081   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.109E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        278.    ,  TOTAL TIME COMPLETED        7.478E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        1.86    
 LARGEST SCALED RESIDUAL FORCE      0.410       AT NODE       1076   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      0.410    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.739E-06   AT NODE      30987   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.452E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.895E-15   AT NODE      38235   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.241E-02   AT NODE       6050   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.997E-03   AT NODE       5921   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        1.86    
 LARGEST SCALED RESIDUAL FORCE      7.328E-02   AT NODE      17882   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      7.328E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.268E-08   AT NODE       2249   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.452E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.751E-16   AT NODE      33678   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.302E-02   AT NODE       6050   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.049E-03   AT NODE      11235   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        1.86    
 LARGEST SCALED RESIDUAL FORCE     -1.318E-02   AT NODE      23022   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.318E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -7.605E-09   AT NODE      12347   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.452E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.163E-17   AT NODE      38257   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.316E-02   AT NODE       6050   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.879E-04   AT NODE       4355   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        1.86    
 LARGEST SCALED RESIDUAL FORCE     -7.898E-04   AT NODE      15280   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.898E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.792E-10   AT NODE       9730   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.452E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.841E-18   AT NODE      23022   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.317E-02   AT NODE       6050   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.219E-04   AT NODE      29295   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.317E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        283.    ,  TOTAL TIME COMPLETED        7.483E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        1.90    
 LARGEST SCALED RESIDUAL FORCE     -0.214       AT NODE      22640   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.214    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.495E-07   AT NODE       5087   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.538E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.778E-15   AT NODE      35607   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.546E-02   AT NODE       6051   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.400E-02   AT NODE       5955   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        1.90    
 LARGEST SCALED RESIDUAL FORCE     -3.816E-02   AT NODE      23167   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.816E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.570E-08   AT NODE      23308   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.530E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.137E-16   AT NODE      35607   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.682E-02   AT NODE       6051   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.980E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        1.90    
 LARGEST SCALED RESIDUAL FORCE      3.516E-03   AT NODE      15471   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.516E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.869E-09   AT NODE      12318   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.530E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.030E-17   AT NODE      23038   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.705E-02   AT NODE       6051   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.166E-04   AT NODE       4294   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.705E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        289.    ,  TOTAL TIME COMPLETED        7.489E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        1.93    
 LARGEST SCALED RESIDUAL FORCE     -0.382       AT NODE        109   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.382    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.201E-07   AT NODE       1026   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.627E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.854E-15   AT NODE       1108   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.796E-02   AT NODE       6052   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.727E-02   AT NODE       6021   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        1.93    
 LARGEST SCALED RESIDUAL FORCE     -5.189E-02   AT NODE        594   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.189E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.551E-08   AT NODE        878   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.625E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.053E-16   AT NODE       1022   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.922E-02   AT NODE       6052   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.801E-03   AT NODE      29684   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        1.93    
 LARGEST SCALED RESIDUAL FORCE      1.611E-03   AT NODE      22919   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.611E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.504E-09   AT NODE      15205   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.625E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.735E-17   AT NODE        732   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.938E-02   AT NODE       6052   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.839E-04   AT NODE      29447   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.938E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        294.    ,  TOTAL TIME COMPLETED        7.494E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        1.96    
 LARGEST SCALED RESIDUAL FORCE     -0.116       AT NODE        466   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.116    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.090E-07   AT NODE       1056   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.718E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.764E-15   AT NODE        337   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.071E-02   AT NODE       6086   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.569E-02   AT NODE       6023   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        1.96    
 LARGEST SCALED RESIDUAL FORCE     -2.347E-02   AT NODE      19395   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.347E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.508E-08   AT NODE       9663   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.716E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.063E-16   AT NODE       1289   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.170E-02   AT NODE       6054   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.474E-03   AT NODE       9537   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        1.96    
 LARGEST SCALED RESIDUAL FORCE      1.745E-03   AT NODE      22795   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.745E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.161E-09   AT NODE       9307   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.716E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.209E-17   AT NODE      19516   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.182E-02   AT NODE       6054   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.273E-04   AT NODE      29582   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.182E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        300.    ,  TOTAL TIME COMPLETED        7.500E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        1.99    
 LARGEST SCALED RESIDUAL FORCE     -0.264       AT NODE        959   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.264    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.765E-07   AT NODE        867   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.804E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.077E-15   AT NODE        567   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.142E-02   AT NODE       6119   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.547E-02   AT NODE       6088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        1.99    
 LARGEST SCALED RESIDUAL FORCE     -2.502E-02   AT NODE        626   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.502E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.203E-08   AT NODE       9537   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.803E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.905E-16   AT NODE        732   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.220E-02   AT NODE       6087   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.182E-03   AT NODE      29952   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        1.99    
 LARGEST SCALED RESIDUAL FORCE      1.058E-03   AT NODE      19446   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.058E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.373E-09   AT NODE       9237   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.803E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.693E-17   AT NODE       1162   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.228E-02   AT NODE       6087   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.843E-04   AT NODE       9237   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.228E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        305.    ,  TOTAL TIME COMPLETED        7.505E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.71       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE     -0.344       AT NODE       1182   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.344    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.645E-07   AT NODE        866   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.888E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.851E-15   AT NODE       1162   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.170E-02   AT NODE       6120   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.473E-02   AT NODE      30339   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.71       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE     -9.412E-03   AT NODE      37629   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -9.412E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.141E-08   AT NODE        898   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.887E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.578E-16   AT NODE       1182   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.235E-02   AT NODE       6120   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.028E-03   AT NODE      29838   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.235E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        311.    ,  TOTAL TIME COMPLETED        7.511E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.05    
 LARGEST SCALED RESIDUAL FORCE     -0.264       AT NODE        127   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.264    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.428E-07   AT NODE      30980   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.969E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.868E-15   AT NODE       1202   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.124E-02   AT NODE      30468   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.505E-02   AT NODE      30344   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.05    
 LARGEST SCALED RESIDUAL FORCE     -1.417E-02   AT NODE      38328   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.417E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.859E-09   AT NODE       9323   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.968E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.440E-16   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.160E-02   AT NODE      30468   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.616E-04   AT NODE      29967   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.05    
 LARGEST SCALED RESIDUAL FORCE      7.826E-05   AT NODE      22419   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      7.826E-05
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.772E-10   AT NODE      14918   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.968E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.267E-18   AT NODE        704   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.164E-02   AT NODE      30468   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.511E-04   AT NODE       1477   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.164E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        316.    ,  TOTAL TIME COMPLETED        7.516E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.77       TIME AVG. FORCE        2.08    
 LARGEST SCALED RESIDUAL FORCE     -0.254       AT NODE        969   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.254    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.475E-07   AT NODE       1058   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.049E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.409E-15   AT NODE        750   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.383E-02   AT NODE      30472   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.434E-02   AT NODE      30348   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.77       TIME AVG. FORCE        2.08    
 LARGEST SCALED RESIDUAL FORCE     -1.019E-02   AT NODE      35731   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.019E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.132E-09   AT NODE       9310   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.049E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.959E-16   AT NODE       1381   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.420E-02   AT NODE      30472   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.142E-04   AT NODE      19462   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.420E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        322.    ,  TOTAL TIME COMPLETED        7.522E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE     -8.725E-02   AT NODE        611   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -8.725E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.399E-07   AT NODE        864   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.135E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.571E-15   AT NODE       1203   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.415E-02   AT NODE      30476   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.313E-02   AT NODE      30352   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE      5.745E-03   AT NODE      37772   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      5.745E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.455E-09   AT NODE       9392   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.135E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.136E-17   AT NODE        680   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.448E-02   AT NODE      30476   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.053E-04   AT NODE       9169   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.448E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        327.    ,  TOTAL TIME COMPLETED        7.527E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.14    
 LARGEST SCALED RESIDUAL FORCE     -0.144       AT NODE       1380   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.144    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.526E-07   AT NODE        794   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.234E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.692E-15   AT NODE       1181   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.487E-02   AT NODE      30476   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.292E-02   AT NODE      30480   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.14    
 LARGEST SCALED RESIDUAL FORCE     -1.509E-02   AT NODE       1188   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.509E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -4.333E-09   AT NODE       3822   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.235E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.555E-16   AT NODE       1246   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.529E-02   AT NODE      30476   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.624E-04   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.14    
 LARGEST SCALED RESIDUAL FORCE      1.190E-05   AT NODE      36872   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.190E-05
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.875E-10   AT NODE      17322   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.235E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.341E-18   AT NODE       1188   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.533E-02   AT NODE      30476   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.431E-05   AT NODE      14979   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.533E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        333.    ,  TOTAL TIME COMPLETED        7.533E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.17    
 LARGEST SCALED RESIDUAL FORCE     -0.128       AT NODE         22   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.128    
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.131E-07   AT NODE       5082   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.346E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.120E-15   AT NODE       1188   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.724E-02   AT NODE      30480   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.149E-02   AT NODE      30484   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.17    
 LARGEST SCALED RESIDUAL FORCE      3.353E-03   AT NODE      38268   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.353E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.824E-09   AT NODE       9099   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.347E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.814E-17   AT NODE       1382   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.760E-02   AT NODE      30480   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.207E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.760E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        339.    ,  TOTAL TIME COMPLETED        7.539E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE      4.528E-02   AT NODE      38329   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      4.528E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.125E-07   AT NODE       5084   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.467E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.963E-15   AT NODE       1190   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.761E-02   AT NODE      30608   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.101E-02   AT NODE      30612   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE     -2.733E-03   AT NODE      30612   DOF  1
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.733E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.891E-09   AT NODE       6377   DOF  1
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.468E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.608E-17   AT NODE        709   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.793E-02   AT NODE      30608   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.667E-04   AT NODE      10914   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.793E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        344.    ,  TOTAL TIME COMPLETED        7.544E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE     -4.591E-02   AT NODE      35732   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.591E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.514E-07   AT NODE       5228   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.576E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.547E-15   AT NODE        750   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.872E-02   AT NODE      30612   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.057E-02   AT NODE      30483   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE     -2.447E-03   AT NODE      21902   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.447E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.499E-09   AT NODE       1616   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.577E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.569E-17   AT NODE      35730   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.897E-02   AT NODE      30612   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.868E-04   AT NODE       5081   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.897E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        350.    ,  TOTAL TIME COMPLETED        7.550E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        2.25    
 LARGEST SCALED RESIDUAL FORCE      5.247E-02   AT NODE      38336   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      5.247E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.521E-07   AT NODE      31108   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.670E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.000E-16   AT NODE        525   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.767E-02   AT NODE      30612   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.156E-02   AT NODE      30610   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        2.25    
 LARGEST SCALED RESIDUAL FORCE     -1.675E-03   AT NODE      21905   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.675E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.011E-09   AT NODE      30998   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.670E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.223E-17   AT NODE      33702   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.796E-02   AT NODE      30612   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.365E-04   AT NODE      10346   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.796E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        355.    ,  TOTAL TIME COMPLETED        7.555E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.94       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      3.277E-02   AT NODE      34446   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.277E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.613E-07   AT NODE      31205   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.757E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.836E-15   AT NODE         65   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.738E-02   AT NODE      30488   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.377E-02   AT NODE      30611   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.94       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      1.827E-03   AT NODE      36330   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.827E-03
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.180E-09   AT NODE      34446   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.758E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.873E-17   AT NODE      34449   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.765E-02   AT NODE      30488   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.473E-04   AT NODE       6538   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.765E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        361.    ,  TOTAL TIME COMPLETED        7.561E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.30    
 LARGEST SCALED RESIDUAL FORCE     -4.591E-02   AT NODE      35826   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.591E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.804E-07   AT NODE       1980   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.831E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.242E-16   AT NODE         68   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.840E-02   AT NODE      30616   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.195E-02   AT NODE      30739   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.30    
 LARGEST SCALED RESIDUAL FORCE      9.449E-04   AT NODE      38283   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      9.449E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.269E-09   AT NODE      33035   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.832E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.889E-17   AT NODE      35826   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.860E-02   AT NODE      30616   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.543E-04   AT NODE       7262   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.860E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        366.    ,  TOTAL TIME COMPLETED        7.566E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.32    
 LARGEST SCALED RESIDUAL FORCE      3.500E-02   AT NODE      37847   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.500E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.144E-07   AT NODE       1981   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.909E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.296E-15   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.860E-02   AT NODE      30616   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        9.365E-03   AT NODE      30739   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.32    
 LARGEST SCALED RESIDUAL FORCE     -7.786E-04   AT NODE      34285   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.786E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.420E-09   AT NODE      31139   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.910E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.921E-17   AT NODE        716   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.882E-02   AT NODE      30616   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.126E-03   AT NODE       6528   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.882E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        372.    ,  TOTAL TIME COMPLETED        7.572E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE      1.941E-02   AT NODE      35092   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.941E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.965E-07   AT NODE       5079   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.011E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.118E-15   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.428E-02   AT NODE      30616   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.420E-03   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE      2.478E-04   AT NODE      35183   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.478E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -7.900E-09   AT NODE       7102   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.007E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.813E-17   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.441E-02   AT NODE      30616   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.855E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.441E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        377.    ,  TOTAL TIME COMPLETED        7.577E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE     -2.821E-02   AT NODE      35914   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.821E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.052E-07   AT NODE       5083   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.119E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.785E-15   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.253E-02   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.240E-03   AT NODE      30737   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.37    
 LARGEST SCALED RESIDUAL FORCE      6.738E-04   AT NODE      38577   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      6.738E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.551E-09   AT NODE       7199   DOF  1
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.122E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.604E-17   AT NODE      35828   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.253E-02   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.544E-03   AT NODE      10914   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.253E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        383.    ,  TOTAL TIME COMPLETED        7.583E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.39    
 LARGEST SCALED RESIDUAL FORCE     -1.971E-02   AT NODE      35831   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.971E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.202E-07   AT NODE       5054   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.241E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.568E-15   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.377E-02   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        7.756E-03   AT NODE      30616   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.39    
 LARGEST SCALED RESIDUAL FORCE     -6.277E-04   AT NODE       2153   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.277E-04
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.922E-09   AT NODE       5077   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.244E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.370E-17   AT NODE        680   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.377E-02   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.338E-03   AT NODE       6536   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.377E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        389.    ,  TOTAL TIME COMPLETED        7.589E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE      2.227E-02   AT NODE         66   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.227E-02
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.024E-07   AT NODE       5085   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.376E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.387E-15   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.315E-02   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        7.506E-03   AT NODE      30616   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE      5.897E-05   AT NODE       2897   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      5.897E-05
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -6.739E-09   AT NODE       7106   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.376E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.371E-17   AT NODE      11684   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.313E-02   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.287E-03   AT NODE       6522   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.313E-02
          TIME INCREMENT REDUCED TO    1.95     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        394.    ,  TOTAL TIME COMPLETED        7.594E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.95    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.96       TIME AVG. FORCE        2.44    
 LARGEST SCALED RESIDUAL FORCE     -1.867E-03   AT NODE        122   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.867E-03
 LARGEST INCREMENT OF DISP.         4.877E-06   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.030E-07   AT NODE       5080   DOF  2
   INSTANCE: NDBR6                                                                           
 ESTIMATE OF DISP.    CORRECTION    3.980E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.490E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.000E-15   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.844E-03   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.351E-03   AT NODE      30744   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.844E-03
          TIME INCREMENT REDUCED TO    3.60     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.95    ,  FRACTION OF STEP COMPLETED  0.714    
 STEP TIME COMPLETED        396.    ,  TOTAL TIME COMPLETED        7.596E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.60    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.46    
 LARGEST SCALED RESIDUAL FORCE      1.445E-02   AT NODE         90   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.445E-02
 LARGEST INCREMENT OF DISP.         9.003E-06   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.803E-07   AT NODE       5082   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.558E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.064E-15   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.269E-02   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.635E-03   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.46    
 LARGEST SCALED RESIDUAL FORCE     -7.317E-06   AT NODE         90   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.317E-06
 LARGEST INCREMENT OF DISP.         9.003E-06   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.246E-09   AT NODE       5085   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.560E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.213E-17   AT NODE       1190   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.268E-02   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.291E-04   AT NODE      11198   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.268E-02
          TIME INCREMENT REDUCED TO    2.40     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.60    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        400.    ,  TOTAL TIME COMPLETED        7.600E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.40    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE      5.086E-03   AT NODE         83   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      5.086E-03
 LARGEST INCREMENT OF DISP.         6.002E-06   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.455E-07   AT NODE       5084   DOF  2
   INSTANCE: NDBR6                                                                           
 ESTIMATE OF DISP.    CORRECTION   -1.971E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  6.654E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.288E-15   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.760E-03   AT NODE      42056   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.317E-03   AT NODE       3982   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.760E-03
          TIME INCREMENT REDUCED TO    3.15     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.40    ,  FRACTION OF STEP COMPLETED  0.724    
 STEP TIME COMPLETED        402.    ,  TOTAL TIME COMPLETED        7.602E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.15    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.50    
 LARGEST SCALED RESIDUAL FORCE     -8.585E-02   AT NODE      42036   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -8.585E-02
 LARGEST INCREMENT OF DISP.         7.878E-06   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.572E-07   AT NODE       5080   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.745E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.911E-15   AT NODE        543   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -9.836E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.882E-03   AT NODE      42057   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.50    
 LARGEST SCALED RESIDUAL FORCE     -9.209E-05   AT NODE      42007   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -9.209E-05
 LARGEST INCREMENT OF DISP.         7.878E-06   AT NODE      40492   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.193E-09   AT NODE       5084   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.745E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.562E-17   AT NODE       1382   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.230E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.465E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.230E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.15    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        405.    ,  TOTAL TIME COMPLETED        7.605E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.94       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE     -0.682       AT NODE        126   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.682    
 LARGEST INCREMENT OF DISP.         1.397E-05   AT NODE      31517   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.735E-07   AT NODE       5079   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.900E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.873E-15   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.089E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.574E-03   AT NODE      42056   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.94       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE     -1.891E-02   AT NODE        448   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.891E-02
 LARGEST INCREMENT OF DISP.         1.393E-05   AT NODE      31517   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.979E-08   AT NODE      37506   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.904E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.535E-17   AT NODE      34203   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.672E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.826E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.94       TIME AVG. FORCE        2.52    
 LARGEST SCALED RESIDUAL FORCE     -4.670E-03   AT NODE      38050   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.670E-03
 LARGEST INCREMENT OF DISP.         1.393E-05   AT NODE      31445   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.972E-09   AT NODE       9565   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.903E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.947E-17   AT NODE      36299   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.666E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.445E-04   AT NODE       5076   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.666E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        411.    ,  TOTAL TIME COMPLETED        7.611E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.93       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -0.830       AT NODE      33255   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.830    
 LARGEST INCREMENT OF DISP.         1.461E-05   AT NODE       5089   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.186E-06   AT NODE       5078   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.139E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.816E-15   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.526E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.292E-03   AT NODE      42056   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.93       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE      3.143E-02   AT NODE      20120   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.143E-02
 LARGEST INCREMENT OF DISP.         1.430E-05   AT NODE       5088   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.103E-07   AT NODE       5089   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.142E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.761E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.397E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.705E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.93       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE     -1.137E-02   AT NODE      26989   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.137E-02
 LARGEST INCREMENT OF DISP.         1.430E-05   AT NODE       5089   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.407E-08   AT NODE       5079   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.136E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.012E-17   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.281E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.163E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.281E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        416.    ,  TOTAL TIME COMPLETED        7.616E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.93       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE      0.274       AT NODE      26084   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      0.274    
 LARGEST INCREMENT OF DISP.         1.470E-05   AT NODE       5084   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.944E-07   AT NODE       5076   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.388E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.564E-15   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.097E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.139E-03   AT NODE       6221   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE      3.711E-02   AT NODE      26323   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.711E-02
 LARGEST INCREMENT OF DISP.         1.461E-05   AT NODE       5084   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -9.268E-08   AT NODE       5079   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.395E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.749E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.887E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.902E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -1.429E-02   AT NODE      26322   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.429E-02
 LARGEST INCREMENT OF DISP.         1.461E-05   AT NODE       5085   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.744E-08   AT NODE      10843   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.393E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.522E-17   AT NODE      26188   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.833E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        5.415E-04   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        2.55    
 LARGEST SCALED RESIDUAL FORCE     -2.908E-03   AT NODE      26067   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.908E-03
 LARGEST INCREMENT OF DISP.         1.461E-05   AT NODE       5085   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -4.229E-09   AT NODE       5078   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.393E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.406E-17   AT NODE      26192   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.820E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.443E-04   AT NODE      10417   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.820E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        422.    ,  TOTAL TIME COMPLETED        7.622E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE      0.301       AT NODE      26196   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      0.301    
 LARGEST INCREMENT OF DISP.         1.498E-05   AT NODE       5082   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.895E-07   AT NODE       5075   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.678E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.514E-15   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.606E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.878E-03   AT NODE      10346   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE     -3.804E-02   AT NODE      20771   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.804E-02
 LARGEST INCREMENT OF DISP.         1.491E-05   AT NODE       5082   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -8.252E-08   AT NODE       5077   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.685E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.137E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.376E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.698E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        2.57    
 LARGEST SCALED RESIDUAL FORCE      1.100E-02   AT NODE      26316   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.100E-02
 LARGEST INCREMENT OF DISP.         1.491E-05   AT NODE       5082   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.280E-08   AT NODE      10843   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.683E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.807E-17   AT NODE      20842   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.310E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        6.595E-04   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.310E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        427.    ,  TOTAL TIME COMPLETED        7.627E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE     -0.229       AT NODE      20768   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.229    
 LARGEST INCREMENT OF DISP.         1.522E-05   AT NODE       5080   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.008E-07   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.034E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.461E-15   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.053E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.950E-03   AT NODE      10488   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE      2.804E-02   AT NODE      25800   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.804E-02
 LARGEST INCREMENT OF DISP.         1.517E-05   AT NODE       5081   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -7.780E-08   AT NODE       5075   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.043E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.481E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.801E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.486E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE     -6.311E-03   AT NODE      20842   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.311E-03
 LARGEST INCREMENT OF DISP.         1.517E-05   AT NODE       5081   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.181E-09   AT NODE      10914   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.041E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.157E-17   AT NODE      26176   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.725E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        7.641E-04   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.725E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        433.    ,  TOTAL TIME COMPLETED        7.633E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE     -0.187       AT NODE      26176   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.187    
 LARGEST INCREMENT OF DISP.         1.546E-05   AT NODE       5079   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.655E-07   AT NODE       5106   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.468E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.433E-15   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.429E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.893E-03   AT NODE      10559   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE     -2.527E-02   AT NODE      26172   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.527E-02
 LARGEST INCREMENT OF DISP.         1.540E-05   AT NODE       5080   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -8.578E-08   AT NODE       5075   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.477E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.092E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.162E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.330E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.60    
 LARGEST SCALED RESIDUAL FORCE      3.960E-03   AT NODE      16368   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.960E-03
 LARGEST INCREMENT OF DISP.         1.540E-05   AT NODE       5080   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.713E-09   AT NODE      10914   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.475E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.001E-17   AT NODE      26172   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.068E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        9.462E-04   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.068E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        438.    ,  TOTAL TIME COMPLETED        7.638E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE      0.165       AT NODE      26564   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      0.165    
 LARGEST INCREMENT OF DISP.         1.567E-05   AT NODE       5079   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.157E-07   AT NODE       5202   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.943E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.368E-15   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.741E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.441E-03   AT NODE      10631   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE     -2.576E-02   AT NODE      20985   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.576E-02
 LARGEST INCREMENT OF DISP.         1.562E-05   AT NODE       5079   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -9.404E-08   AT NODE       5106   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.952E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.644E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.448E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.066E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.62    
 LARGEST SCALED RESIDUAL FORCE      4.545E-03   AT NODE      26304   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      4.545E-03
 LARGEST INCREMENT OF DISP.         1.562E-05   AT NODE       5079   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.417E-09   AT NODE       7102   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.949E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.327E-17   AT NODE      21056   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.337E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.108E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.337E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        444.    ,  TOTAL TIME COMPLETED        7.644E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE      0.150       AT NODE      26560   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      0.150    
 LARGEST INCREMENT OF DISP.         1.588E-05   AT NODE       5078   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.118E-07   AT NODE       5362   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.435E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.367E-15   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.974E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.055E-03   AT NODE      10701   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE     -2.563E-02   AT NODE      21055   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.563E-02
 LARGEST INCREMENT OF DISP.         1.582E-05   AT NODE       5078   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.033E-07   AT NODE       5106   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.444E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.207E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.672E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.979E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE      5.029E-03   AT NODE      26172   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      5.029E-03
 LARGEST INCREMENT OF DISP.         1.582E-05   AT NODE       5078   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.171E-09   AT NODE       7102   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.441E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.708E-17   AT NODE      26424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.545E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.267E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.545E-02
          TIME INCREMENT REDUCED TO    4.45     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED        450.    ,  TOTAL TIME COMPLETED        7.650E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.45    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.65    
 LARGEST SCALED RESIDUAL FORCE     -7.623E-02   AT NODE      26296   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.623E-02
 LARGEST INCREMENT OF DISP.         1.288E-05   AT NODE       5110   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.187E-07   AT NODE       5426   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.914E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.983E-15   AT NODE      11679   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.162E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.514E-03   AT NODE      10772   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.65    
 LARGEST SCALED RESIDUAL FORCE      1.185E-02   AT NODE      26684   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.185E-02
 LARGEST INCREMENT OF DISP.         1.283E-05   AT NODE       5078   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -7.771E-08   AT NODE       5106   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.920E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.006E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.628E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.674E-03   AT NODE       6515   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.628E-02
          TIME INCREMENT REDUCED TO    1.10     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.45    ,  FRACTION OF STEP COMPLETED  0.818    
 STEP TIME COMPLETED        454.    ,  TOTAL TIME COMPLETED        7.654E+03


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.10    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.66    
 LARGEST SCALED RESIDUAL FORCE      5.143E-04   AT NODE       2906   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      5.143E-04
 LARGEST INCREMENT OF DISP.         3.197E-06   AT NODE       5078   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.987E-08   AT NODE       5233   DOF  2
   INSTANCE: NDBR6                                                                           
 ESTIMATE OF DISP.    CORRECTION    2.193E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.027E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.962E-16   AT NODE      11677   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.077E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.421E-03   AT NODE      10774   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.077E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.10    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        455.    ,  TOTAL TIME COMPLETED        7.655E+03


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE      0.162       AT NODE      21128   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      0.162    
 LARGEST INCREMENT OF DISP.         1.628E-05   AT NODE       5077   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.850E-07   AT NODE       5522   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.043E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.923E-15   AT NODE      11672   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.387E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.559E-03   AT NODE      26169   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE     -2.564E-02   AT NODE      21193   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.564E-02
 LARGEST INCREMENT OF DISP.         1.623E-05   AT NODE       5077   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -8.094E-08   AT NODE       5137   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.043E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.510E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.917E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.610E-03   AT NODE       6510   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE     -3.986E-03   AT NODE      10775   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.986E-03
 LARGEST INCREMENT OF DISP.         1.623E-05   AT NODE       5077   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.802E-09   AT NODE       7102   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.043E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.516E-17   AT NODE      21193   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.813E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.035E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.813E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED        461.    ,  TOTAL TIME COMPLETED        7.661E+03


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.69    
 LARGEST SCALED RESIDUAL FORCE     -0.143       AT NODE      20974   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.143    
 LARGEST INCREMENT OF DISP.         1.655E-05   AT NODE       5076   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.759E-07   AT NODE       5425   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.092E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.638E-15   AT NODE      11673   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.355E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.990E-03   AT NODE      10846   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.69    
 LARGEST SCALED RESIDUAL FORCE     -2.448E-02   AT NODE      21130   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.448E-02
 LARGEST INCREMENT OF DISP.         1.645E-05   AT NODE       5045   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.381E-07   AT NODE       5169   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.093E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.057E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.079E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.592E-03   AT NODE       6510   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.69    
 LARGEST SCALED RESIDUAL FORCE     -3.675E-03   AT NODE      10778   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.675E-03
 LARGEST INCREMENT OF DISP.         1.645E-05   AT NODE       5045   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.361E-09   AT NODE       7102   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.092E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.572E-17   AT NODE      11466   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.902E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.765E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.902E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED        466.    ,  TOTAL TIME COMPLETED        7.666E+03


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -0.149       AT NODE      21061   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.149    
 LARGEST INCREMENT OF DISP.         1.679E-05   AT NODE       5076   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.985E-07   AT NODE       5457   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.141E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.762E-15   AT NODE      11672   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.403E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.630E-03   AT NODE      10849   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -2.383E-02   AT NODE      26160   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.383E-02
 LARGEST INCREMENT OF DISP.         1.669E-05   AT NODE       5076   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.514E-07   AT NODE       5265   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.142E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.723E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.140E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.873E-03   AT NODE       6509   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE      4.151E-03   AT NODE       5141   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      4.151E-03
 LARGEST INCREMENT OF DISP.         1.669E-05   AT NODE       5076   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.331E-09   AT NODE       7103   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.141E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.011E-17   AT NODE      11469   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.947E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.935E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.947E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        472.    ,  TOTAL TIME COMPLETED        7.672E+03


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE     -0.149       AT NODE      21063   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.149    
 LARGEST INCREMENT OF DISP.         1.705E-05   AT NODE       5012   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.315E-07   AT NODE       5489   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.190E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.950E-15   AT NODE      11671   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.404E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.652E-03   AT NODE      10836   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.76       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE     -2.991E-02   AT NODE      21261   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.991E-02
 LARGEST INCREMENT OF DISP.         1.693E-05   AT NODE       5012   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.679E-07   AT NODE       5265   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.190E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.559E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.178E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.316E-03   AT NODE       6509   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.76       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE      4.955E-03   AT NODE       2680   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      4.955E-03
 LARGEST INCREMENT OF DISP.         1.693E-05   AT NODE       5012   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.611E-09   AT NODE       7107   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.190E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.213E-17   AT NODE      11474   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.963E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.146E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.963E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        477.    ,  TOTAL TIME COMPLETED        7.677E+03


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE     -0.160       AT NODE      25012   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.160    
 LARGEST INCREMENT OF DISP.         1.734E-05   AT NODE       4884   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.822E-07   AT NODE       5521   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.238E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.218E-15   AT NODE      11671   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.370E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.241E-03   AT NODE      10921   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE      2.767E-02   AT NODE      27188   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.767E-02
 LARGEST INCREMENT OF DISP.         1.720E-05   AT NODE       5012   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.883E-07   AT NODE       5329   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.239E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.542E-16   AT NODE      11680   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.207E-02   AT NODE       6522   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.957E-03   AT NODE       6508   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE     -4.572E-03   AT NODE      16577   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.572E-03
 LARGEST INCREMENT OF DISP.         1.720E-05   AT NODE       5012   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.966E-09   AT NODE       7109   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.239E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.414E-17   AT NODE      11475   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.968E-02   AT NODE       6522   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.390E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.968E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED        483.    ,  TOTAL TIME COMPLETED        7.683E+03


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.70       TIME AVG. FORCE        2.73    
 LARGEST SCALED RESIDUAL FORCE     -0.171       AT NODE      27572   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.171    
 LARGEST INCREMENT OF DISP.         1.767E-05   AT NODE       5075   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.276E-07   AT NODE       5553   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.287E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.491E-15   AT NODE      11671   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.327E-02   AT NODE       6523   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.671E-03   AT NODE      10923   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.70       TIME AVG. FORCE        2.73    
 LARGEST SCALED RESIDUAL FORCE     -3.115E-02   AT NODE      18988   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.115E-02
 LARGEST INCREMENT OF DISP.         1.750E-05   AT NODE       5075   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.085E-07   AT NODE       5393   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.288E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.614E-16   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.251E-02   AT NODE       6525   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.590E-03   AT NODE       6508   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.70       TIME AVG. FORCE        2.73    
 LARGEST SCALED RESIDUAL FORCE     -3.442E-03   AT NODE      18768   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.442E-03
 LARGEST INCREMENT OF DISP.         1.750E-05   AT NODE       5075   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.152E-08   AT NODE       7095   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.287E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.934E-17   AT NODE      11461   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.988E-02   AT NODE       6526   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.651E-03   AT NODE       6517   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.988E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED        488.    ,  TOTAL TIME COMPLETED        7.688E+03


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE     -0.174       AT NODE      27440   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.174    
 LARGEST INCREMENT OF DISP.         1.802E-05   AT NODE       5043   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.872E-07   AT NODE       5424   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.336E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.831E-15   AT NODE      11671   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.304E-02   AT NODE       6527   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.950E-03   AT NODE      10924   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE     -3.968E-02   AT NODE      27180   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.968E-02
 LARGEST INCREMENT OF DISP.         1.784E-05   AT NODE       5043   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.348E-07   AT NODE       5425   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.337E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.120E-15   AT NODE      11681   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.326E-02   AT NODE       6527   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.036E-02   AT NODE       6508   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE      5.130E-03   AT NODE      10993   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      5.130E-03
 LARGEST INCREMENT OF DISP.         1.784E-05   AT NODE       5043   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.325E-08   AT NODE       7110   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.336E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.802E-17   AT NODE      11460   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.029E-02   AT NODE       6528   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.034E-03   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.029E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED        494.    ,  TOTAL TIME COMPLETED        7.694E+03


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE      0.192       AT NODE      21255   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      0.192    
 LARGEST INCREMENT OF DISP.         1.842E-05   AT NODE       5011   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.747E-07   AT NODE       5456   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.386E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.237E-15   AT NODE      11671   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.304E-02   AT NODE       6529   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.457E-03   AT NODE      10994   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE     -3.950E-02   AT NODE      21328   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.950E-02
 LARGEST INCREMENT OF DISP.         1.821E-05   AT NODE       5043   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.664E-07   AT NODE       4721   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.386E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.285E-15   AT NODE      11680   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.426E-02   AT NODE       6529   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.128E-02   AT NODE       6507   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE     -4.353E-03   AT NODE      21139   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.353E-03
 LARGEST INCREMENT OF DISP.         1.821E-05   AT NODE       5043   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.423E-08   AT NODE       7112   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.385E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.205E-17   AT NODE      11458   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.093E-02   AT NODE       6529   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.422E-03   AT NODE       6520   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.093E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        500.    ,  TOTAL TIME COMPLETED        7.700E+03


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE      0.199       AT NODE      21279   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      0.199    
 LARGEST INCREMENT OF DISP.         1.889E-05   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.074E-06   AT NODE       5488   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.435E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.822E-15   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.323E-02   AT NODE       6531   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.077E-03   AT NODE       5427   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE     -4.939E-02   AT NODE      25901   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.939E-02
 LARGEST INCREMENT OF DISP.         1.863E-05   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.045E-07   AT NODE       4689   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.436E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.160E-14   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.558E-02   AT NODE       6531   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.509E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE     -7.947E-03   AT NODE       8494   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.947E-03
 LARGEST INCREMENT OF DISP.         1.863E-05   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.928E-08   AT NODE       7101   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.435E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.545E-16   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.187E-02   AT NODE       6531   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.383E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.187E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        505.    ,  TOTAL TIME COMPLETED        7.705E+03


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE      0.217       AT NODE      21252   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      0.217    
 LARGEST INCREMENT OF DISP.         1.942E-05   AT NODE       5042   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.195E-06   AT NODE       5520   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.480E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.101E-14   AT NODE      11674   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         6.329E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.122       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE     -7.133E-02   AT NODE      21403   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.133E-02
 LARGEST INCREMENT OF DISP.         1.911E-05   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.519E-07   AT NODE       4657   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.480E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.954E-15   AT NODE       6528   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.737E-02   AT NODE       6532   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.241E-02   AT NODE       6510   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE      1.076E-02   AT NODE      26030   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.076E-02
 LARGEST INCREMENT OF DISP.         1.911E-05   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.479E-08   AT NODE       7096   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.479E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.592E-15   AT NODE      19352   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.313E-02   AT NODE       6532   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.467E-02   AT NODE       6528   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.313E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED        511.    ,  TOTAL TIME COMPLETED        7.711E+03


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        2.78    
 LARGEST SCALED RESIDUAL FORCE     -0.231       AT NODE      24492   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.231    
 LARGEST INCREMENT OF DISP.         2.003E-05   AT NODE       5042   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.345E-06   AT NODE       4624   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.525E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.554E-14   AT NODE      11601   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         6.655E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.122       AT NODE       6529   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        2.78    
 LARGEST SCALED RESIDUAL FORCE      6.215E-02   AT NODE      24875   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      6.215E-02
 LARGEST INCREMENT OF DISP.         1.967E-05   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -4.239E-07   AT NODE       5072   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.525E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.777E-15   AT NODE      11601   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.017E-02   AT NODE       6533   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.913E-02   AT NODE      11601   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        2.78    
 LARGEST SCALED RESIDUAL FORCE     -1.170E-02   AT NODE       8567   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.170E-02
 LARGEST INCREMENT OF DISP.         1.967E-05   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.644E-08   AT NODE       7091   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.524E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.473E-16   AT NODE      11531   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         6.658E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.144E-02   AT NODE       5423   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.658E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        516.    ,  TOTAL TIME COMPLETED        7.716E+03


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -0.331       AT NODE       8640   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.331    
 LARGEST INCREMENT OF DISP.         2.075E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.530E-06   AT NODE       4592   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.570E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.630E-14   AT NODE      11531   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         7.402E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.125       AT NODE       6532   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.45       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -8.707E-02   AT NODE      25129   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -8.707E-02
 LARGEST INCREMENT OF DISP.         2.030E-05   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -4.998E-07   AT NODE       5072   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.570E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.104E-14   AT NODE      25753   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         7.433E-02   AT NODE       6520   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.283E-02   AT NODE       6534   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.45       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE      1.280E-02   AT NODE      16790   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.280E-02
 LARGEST INCREMENT OF DISP.         2.030E-05   AT NODE       5074   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.284E-08   AT NODE       7114   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.569E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.957E-15   AT NODE      14808   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         7.417E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.217E-02   AT NODE      25753   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.417E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED        522.    ,  TOTAL TIME COMPLETED        7.722E+03


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -0.357       AT NODE       2835   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.357    
 LARGEST INCREMENT OF DISP.         2.162E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.759E-06   AT NODE       4560   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.615E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.305E-14   AT NODE      11465   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         8.467E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.122       AT NODE       7261   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.39       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -0.107       AT NODE      25764   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.107    
 LARGEST INCREMENT OF DISP.         2.107E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -5.965E-07   AT NODE       4752   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.614E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.070E-14   AT NODE      14804   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         8.507E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.389E-02   AT NODE      11464   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.39       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -2.002E-02   AT NODE       8647   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.002E-02
 LARGEST INCREMENT OF DISP.         2.106E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.980E-08   AT NODE       7099   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.613E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.390E-15   AT NODE      11664   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         8.498E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.064E-02   AT NODE      28188   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.39       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE      1.798E-03   AT NODE      19137   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.798E-03
 LARGEST INCREMENT OF DISP.         2.106E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.801E-09   AT NODE       7102   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.613E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.557E-17   AT NODE      11664   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         8.498E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.260E-02   AT NODE      11664   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.498E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        527.    ,  TOTAL TIME COMPLETED        7.727E+03


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE     -0.597       AT NODE       8713   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.597    
 LARGEST INCREMENT OF DISP.         2.261E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.042E-06   AT NODE       4528   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.657E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.647E-14   AT NODE      11479   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         9.796E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.123       AT NODE       6537   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE     -0.173       AT NODE      19210   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.173    
 LARGEST INCREMENT OF DISP.         2.193E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -7.336E-07   AT NODE       4656   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.656E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.301E-14   AT NODE      11479   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         9.832E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.135E-02   AT NODE      11479   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE      2.861E-02   AT NODE      26022   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.861E-02
 LARGEST INCREMENT OF DISP.         2.192E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.331E-08   AT NODE       7102   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.655E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.058E-15   AT NODE      24218   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         9.823E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.515E-02   AT NODE      11479   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE      1.293E-03   AT NODE       2484   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.293E-03
 LARGEST INCREMENT OF DISP.         2.192E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.926E-09   AT NODE       7102   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.655E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.294E-17   AT NODE      24218   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         9.823E-02   AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.506E-02   AT NODE       5455   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.823E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED        533.    ,  TOTAL TIME COMPLETED        7.733E+03


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.23       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE     -0.745       AT NODE       2834   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.745    
 LARGEST INCREMENT OF DISP.         2.376E-05   AT NODE      26147   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.371E-06   AT NODE       4496   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.692E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.064E-14   AT NODE      11661   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.113       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.119       AT NODE       6539   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE     -0.235       AT NODE      25890   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.235    
 LARGEST INCREMENT OF DISP.         2.290E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -9.110E-07   AT NODE       5584   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.690E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.064E-14   AT NODE      21603   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.114       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.331E-02   AT NODE       7255   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE     -3.169E-02   AT NODE       8716   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.169E-02
 LARGEST INCREMENT OF DISP.         2.289E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.005E-08   AT NODE       7090   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.689E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.136E-15   AT NODE      17094   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.114       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.401E-02   AT NODE      11251   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE      1.118E-03   AT NODE      24489   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.118E-03
 LARGEST INCREMENT OF DISP.         2.289E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.279E-09   AT NODE       7088   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.689E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.235E-17   AT NODE      17094   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.114       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.208E-02   AT NODE      17094   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.114    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED        538.    ,  TOTAL TIME COMPLETED        7.738E+03


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.15       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE      -1.01       AT NODE       2578   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      -1.01    
 LARGEST INCREMENT OF DISP.         2.503E-05   AT NODE       5072   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.720E-06   AT NODE       4464   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.727E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.222E-14   AT NODE      11451   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.129       AT NODE       7256   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.16       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE     -0.210       AT NODE      26657   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.210    
 LARGEST INCREMENT OF DISP.         2.393E-05   AT NODE       5041   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.151E-06   AT NODE       5616   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.725E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.847E-15   AT NODE      11485   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.104E-02   AT NODE       7255   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.16       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE      2.734E-02   AT NODE       2451   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      2.734E-02
 LARGEST INCREMENT OF DISP.         2.389E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.234E-07   AT NODE       7116   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.723E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.056E-15   AT NODE      28570   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.427E-02   AT NODE       7255   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.16       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE      1.883E-03   AT NODE       3155   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      1.883E-03
 LARGEST INCREMENT OF DISP.         2.389E-05   AT NODE       5073   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.912E-09   AT NODE       7117   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.723E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.284E-17   AT NODE      28570   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.130       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.219E-02   AT NODE      28570   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.130    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED        544.    ,  TOTAL TIME COMPLETED        7.744E+03


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE      -1.03       AT NODE       2418   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      -1.03    
 LARGEST INCREMENT OF DISP.         2.633E-05   AT NODE       5072   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.049E-06   AT NODE       5615   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.760E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.667E-14   AT NODE      11658   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.146       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.113       AT NODE      11632   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE     -0.247       AT NODE       2769   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.247    
 LARGEST INCREMENT OF DISP.         2.492E-05   AT NODE       5072   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.446E-06   AT NODE       5616   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.758E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.332E-14   AT NODE      11658   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.147       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.276E-02   AT NODE      11704   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE      4.669E-02   AT NODE      26917   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      4.669E-02
 LARGEST INCREMENT OF DISP.         2.487E-05   AT NODE       5072   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.700E-07   AT NODE       7101   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.756E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.908E-15   AT NODE      11704   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.147       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.035E-02   AT NODE       6542   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.06       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE      3.091E-03   AT NODE      27170   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      3.091E-03
 LARGEST INCREMENT OF DISP.         2.486E-05   AT NODE       5072   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.433E-08   AT NODE       7100   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.756E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.017E-16   AT NODE      11587   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.147       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.372E-02   AT NODE      11704   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.147    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        549.    ,  TOTAL TIME COMPLETED        7.749E+03


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.95       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE      -1.69       AT NODE       2897   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE      -1.69    
 LARGEST INCREMENT OF DISP.         2.738E-05   AT NODE      25888   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.293E-06   AT NODE       2991   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.789E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.121E-14   AT NODE      11634   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.161       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.130       AT NODE       7253   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.96       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE     -0.274       AT NODE      27295   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.274    
 LARGEST INCREMENT OF DISP.         2.562E-05   AT NODE       5040   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.801E-06   AT NODE       2897   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.786E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.189E-14   AT NODE      11634   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.162       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.994E-02   AT NODE      11634   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.97       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE     -4.700E-02   AT NODE       8793   DOF  2
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.700E-02
 LARGEST INCREMENT OF DISP.         2.556E-05   AT NODE       5040   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.043E-07   AT NODE       7091   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.784E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.405E-15   AT NODE      16985   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.162       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.413E-02   AT NODE      11634   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168300
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.669e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.97       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE     -2.970E-03   AT NODE       3443   DOF  3
   INSTANCE: NDBR6                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.970E-03
 LARGEST INCREMENT OF DISP.         2.555E-05   AT NODE       5040   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.032E-08   AT NODE       7093   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.784E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.898E-17   AT NODE      11656   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.162       AT NODE       6519   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.082E-02   AT NODE      16985   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.162    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        555.    ,  TOTAL TIME COMPLETED        7.755E+03


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        108  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     222  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     222  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     222  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       6  WARNING MESSAGES DURING USER INPUT PROCESSING
                 6593375  WARNING MESSAGES DURING ANALYSIS
                 6593153  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     1.77E+03
       SYSTEM TIME (SEC)    =     1.66E+02
       TOTAL CPU TIME (SEC) =     1.93E+03
       WALLCLOCK TIME (SEC) =          982
       MEMORY PEAK (GB)     =            1
