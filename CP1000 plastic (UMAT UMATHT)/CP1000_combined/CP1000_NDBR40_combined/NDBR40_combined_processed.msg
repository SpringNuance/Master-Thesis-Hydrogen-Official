1

   Abaqus 2023.HF4                                  Date 29-Oct-2024   Time 12:22:51
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

     CHARACTERISTIC ELEMENT LENGTH     2.513E-04

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
                              1            5592
                              2            5677
                              3            5488
                              4            5656
                              5            5712
                              6            5672
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  4.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.786E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.334E-15   AT NODE      40131   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.          8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.         8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
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
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  15s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.713E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.069E-16   AT NODE      40142   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.          1.94       AT NODE        283   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        -8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
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
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  4.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.855E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.048E-17   AT NODE      40145   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.544       AT NODE      41954   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        -1.42       AT NODE         34   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
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
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  4.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.730E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.485E-19   AT NODE      40142   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         0.157       AT NODE      41971   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -0.387       AT NODE      41954   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
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
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  5.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.997E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.377E-20   AT NODE      41796   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         4.594E-02   AT NODE      41971   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -0.111       AT NODE      41954   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
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

   Abaqus 2023.HF4                                  Date 29-Oct-2024   Time 12:23:40
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 8.00    
          AND A TOTAL TIME PERIOD OF                            800.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-07
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 8.00    

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

     CHARACTERISTIC ELEMENT LENGTH     2.513E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   6 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            5552
                              2            5688
                              3            5640
                              4            5653
                              5            5560
                              6            5704
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18252 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18253 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18459 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18390 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18321 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18256 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18255 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18463 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18394 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18325 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18254 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20324 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20255 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18460 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18322 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18323 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18324 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18391 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18392 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18393 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18461 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 18462 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 21982 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 21981 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22189 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22120 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22051 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20326 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20118 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20119 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20187 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20188 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20256 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20257 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 20325 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5665 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5666 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5872 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5803 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5734 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5735 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5669 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5668 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5876 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5807 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5738 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5737 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5736 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5667 INSTANCE 
             NDBR40-M-1 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 11 of 49 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_11_2_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.638E-02   TIME AVG. FORCE       9.638E-02
 LARGEST SCALED RESIDUAL FORCE      2.466E-03   AT NODE      39474   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.466E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.960E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.752E-18   AT NODE      40082   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.519E-04   AT NODE      41971   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.519E-04   AT NODE      41971   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.638E-02   TIME AVG. FORCE       9.638E-02
 LARGEST SCALED RESIDUAL FORCE     -4.044E-08   AT NODE      41388   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.044E-08
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.232E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.960E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.435E-23   AT NODE      41730   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.519E-04   AT NODE      41971   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.015E-08   AT NODE      41972   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.519E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        8.00    ,  TOTAL TIME COMPLETED        7.208E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.228       TIME AVG. FORCE       0.162    
 LARGEST SCALED RESIDUAL FORCE     -9.081E-08   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -9.081E-08
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.354E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.927E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.645E-22   AT NODE      41796   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.480E-04   AT NODE      41971   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.871E-05   AT NODE      42030   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.480E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        16.0    ,  TOTAL TIME COMPLETED        7.216E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.341       TIME AVG. FORCE       0.222    
 LARGEST SCALED RESIDUAL FORCE     -1.621E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.621E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.354E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.896E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.626E-22   AT NODE      41730   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.443E-04   AT NODE      41971   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.848E-05   AT NODE      32016   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.443E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        24.0    ,  TOTAL TIME COMPLETED        7.224E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.455       TIME AVG. FORCE       0.280    
 LARGEST SCALED RESIDUAL FORCE     -2.333E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.333E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.353E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.868E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.607E-22   AT NODE      41730   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         2.773E-04   AT NODE      42025   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.687E-05   AT NODE      32016   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.773E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        32.0    ,  TOTAL TIME COMPLETED        7.232E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.569       TIME AVG. FORCE       0.338    
 LARGEST SCALED RESIDUAL FORCE     -3.045E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.045E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.353E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.843E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.587E-22   AT NODE      41730   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.039E-04   AT NODE      42025   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.519E-05   AT NODE      32016   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.039E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        40.0    ,  TOTAL TIME COMPLETED        7.240E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.682       TIME AVG. FORCE       0.395    
 LARGEST SCALED RESIDUAL FORCE     -3.756E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.756E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.353E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.821E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.568E-22   AT NODE      41730   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.247E-04   AT NODE      42025   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.396E-05   AT NODE      32242   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.247E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        48.0    ,  TOTAL TIME COMPLETED        7.248E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.796       TIME AVG. FORCE       0.452    
 LARGEST SCALED RESIDUAL FORCE     -4.467E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.467E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.352E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.802E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.546E-22   AT NODE      41730   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.412E-04   AT NODE      42025   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.287E-05   AT NODE      32242   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.412E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        56.0    ,  TOTAL TIME COMPLETED        7.256E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.910       TIME AVG. FORCE       0.510    
 LARGEST SCALED RESIDUAL FORCE     -5.178E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.178E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.352E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.786E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.529E-22   AT NODE      41730   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.546E-04   AT NODE      42025   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.186E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.546E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        64.0    ,  TOTAL TIME COMPLETED        7.264E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.02       TIME AVG. FORCE       0.567    
 LARGEST SCALED RESIDUAL FORCE     -5.888E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.888E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.352E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.773E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.597E-22   AT NODE      41728   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.830E-04   AT NODE      32016   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.089E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.830E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        72.0    ,  TOTAL TIME COMPLETED        7.272E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.624    
 LARGEST SCALED RESIDUAL FORCE     -6.597E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.597E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.351E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.763E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.712E-22   AT NODE      41728   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.301E-04   AT NODE      32016   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.990E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.301E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        80.0    ,  TOTAL TIME COMPLETED        7.280E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.681    
 LARGEST SCALED RESIDUAL FORCE     -7.307E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -7.307E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.351E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.756E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.864E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.758E-04   AT NODE      32016   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.889E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.758E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        88.0    ,  TOTAL TIME COMPLETED        7.288E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.36       TIME AVG. FORCE       0.738    
 LARGEST SCALED RESIDUAL FORCE     -8.015E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -8.015E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.351E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.752E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.132E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.200E-04   AT NODE      32016   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.787E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.200E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        96.0    ,  TOTAL TIME COMPLETED        7.296E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.795    
 LARGEST SCALED RESIDUAL FORCE     -8.724E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -8.724E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.351E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.750E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.403E-22   AT NODE      40149   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.655E-04   AT NODE      32242   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.684E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.655E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        104.    ,  TOTAL TIME COMPLETED        7.304E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.59       TIME AVG. FORCE       0.851    
 LARGEST SCALED RESIDUAL FORCE     -9.431E-07   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -9.431E-07
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.350E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.752E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.672E-22   AT NODE      40149   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.105E-04   AT NODE      32242   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.581E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.105E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        112.    ,  TOTAL TIME COMPLETED        7.312E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.70       TIME AVG. FORCE       0.908    
 LARGEST SCALED RESIDUAL FORCE     -1.014E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.014E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.350E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.755E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.941E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.543E-04   AT NODE      32242   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.478E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.543E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        120.    ,  TOTAL TIME COMPLETED        7.320E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.82       TIME AVG. FORCE       0.965    
 LARGEST SCALED RESIDUAL FORCE     -1.085E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.085E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.350E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.761E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.211E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.971E-04   AT NODE      32242   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.374E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.971E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        128.    ,  TOTAL TIME COMPLETED        7.328E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.93       TIME AVG. FORCE        1.02    
 LARGEST SCALED RESIDUAL FORCE     -1.155E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.155E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.349E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.768E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.483E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.396E-04   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.272E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.396E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        136.    ,  TOTAL TIME COMPLETED        7.336E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        1.08    
 LARGEST SCALED RESIDUAL FORCE     -1.226E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.226E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.349E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.776E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.756E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.813E-04   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.169E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.813E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        144.    ,  TOTAL TIME COMPLETED        7.344E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        1.14    
 LARGEST SCALED RESIDUAL FORCE     -1.296E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.296E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.349E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.786E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.028E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.220E-04   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.068E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.220E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        152.    ,  TOTAL TIME COMPLETED        7.352E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        1.19    
 LARGEST SCALED RESIDUAL FORCE     -1.367E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.367E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.348E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.797E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.301E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.617E-04   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.968E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.617E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        160.    ,  TOTAL TIME COMPLETED        7.360E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.39       TIME AVG. FORCE        1.25    
 LARGEST SCALED RESIDUAL FORCE     -1.437E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.437E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.348E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.809E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.575E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.004E-04   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.869E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.004E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        168.    ,  TOTAL TIME COMPLETED        7.368E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.50       TIME AVG. FORCE        1.31    
 LARGEST SCALED RESIDUAL FORCE     -1.508E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.508E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.348E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.823E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.848E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.381E-04   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.771E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.381E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        176.    ,  TOTAL TIME COMPLETED        7.376E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.61       TIME AVG. FORCE        1.36    
 LARGEST SCALED RESIDUAL FORCE     -1.578E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.578E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.347E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.837E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.121E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.748E-04   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.675E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.748E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        184.    ,  TOTAL TIME COMPLETED        7.384E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        1.42    
 LARGEST SCALED RESIDUAL FORCE     -1.649E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.649E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.347E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.853E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.397E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.011E-03   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.581E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.011E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        192.    ,  TOTAL TIME COMPLETED        7.392E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.84       TIME AVG. FORCE        1.48    
 LARGEST SCALED RESIDUAL FORCE     -1.719E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.719E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.347E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.869E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.673E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.046E-03   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.487E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.046E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        200.    ,  TOTAL TIME COMPLETED        7.400E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.95       TIME AVG. FORCE        1.53    
 LARGEST SCALED RESIDUAL FORCE     -1.789E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.789E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.346E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.885E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.947E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.079E-03   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.396E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.079E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        208.    ,  TOTAL TIME COMPLETED        7.408E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.07       TIME AVG. FORCE        1.59    
 LARGEST SCALED RESIDUAL FORCE     -1.859E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.859E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.346E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.903E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.222E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.113E-03   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.306E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.113E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        216.    ,  TOTAL TIME COMPLETED        7.416E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.18       TIME AVG. FORCE        1.65    
 LARGEST SCALED RESIDUAL FORCE     -1.929E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.929E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.346E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.921E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.501E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.145E-03   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.218E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.145E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        224.    ,  TOTAL TIME COMPLETED        7.424E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.29       TIME AVG. FORCE        1.70    
 LARGEST SCALED RESIDUAL FORCE     -2.000E-06   AT NODE      40755   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.000E-06
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.346E-10   AT NODE      40704   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.940E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.777E-22   AT NODE      40083   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.176E-03   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.132E-05   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.176E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        232.    ,  TOTAL TIME COMPLETED        7.432E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE     -2.079E-02   AT NODE       3605   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.079E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.316E-08   AT NODE       8238   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.959E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.307E-17   AT NODE       3602   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.207E-03   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.847E-04   AT NODE       8114   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        1.76    
 LARGEST SCALED RESIDUAL FORCE      1.128E-03   AT NODE      11467   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.128E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.690E-09   AT NODE       8216   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.959E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.758E-18   AT NODE       3605   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.207E-03   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.772E-04   AT NODE       8114   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.207E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        240.    ,  TOTAL TIME COMPLETED        7.440E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        1.82    
 LARGEST SCALED RESIDUAL FORCE     -8.126E-02   AT NODE       7924   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -8.126E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.006E-07   AT NODE       8230   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.982E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.278E-16   AT NODE      18500   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.236E-03   AT NODE      31494   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.315E-04   AT NODE      20644   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        1.82    
 LARGEST SCALED RESIDUAL FORCE     -5.826E-03   AT NODE       3612   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.826E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.316E-08   AT NODE       6116   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.982E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.852E-17   AT NODE       3404   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.382E-03   AT NODE       3533   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.335E-04   AT NODE      22295   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.382E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        248.    ,  TOTAL TIME COMPLETED        7.448E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.70       TIME AVG. FORCE        1.88    
 LARGEST SCALED RESIDUAL FORCE     -0.179       AT NODE      27373   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.179    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.267E-07   AT NODE       8223   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.043E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.088E-16   AT NODE       3451   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.274E-03   AT NODE       8114   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -9.795E-04   AT NODE      12566   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.72       TIME AVG. FORCE        1.88    
 LARGEST SCALED RESIDUAL FORCE     -2.662E-02   AT NODE       3622   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.662E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.328E-08   AT NODE       6107   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.043E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.629E-17   AT NODE       3412   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.435E-03   AT NODE       8114   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.511E-04   AT NODE       3657   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.72       TIME AVG. FORCE        1.88    
 LARGEST SCALED RESIDUAL FORCE     -3.219E-03   AT NODE      18207   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.219E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.372E-09   AT NODE       5828   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.043E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.208E-17   AT NODE       3484   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.473E-03   AT NODE       6194   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.950E-04   AT NODE       3550   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.473E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        256.    ,  TOTAL TIME COMPLETED        7.456E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        1.93    
 LARGEST SCALED RESIDUAL FORCE      0.216       AT NODE      11983   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.216    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.472E-06   AT NODE       6653   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.395E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.356E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.333E-03   AT NODE       6194   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.138E-03   AT NODE      30169   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        1.93    
 LARGEST SCALED RESIDUAL FORCE      6.031E-02   AT NODE      17433   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.031E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.167E-08   AT NODE      20954   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.216E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.666E-16   AT NODE      13778   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.287E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.309E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        1.93    
 LARGEST SCALED RESIDUAL FORCE     -7.281E-03   AT NODE      24684   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -7.281E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.228E-09   AT NODE       6572   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.216E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.611E-17   AT NODE      17433   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.171E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.667E-04   AT NODE      13778   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.171E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        264.    ,  TOTAL TIME COMPLETED        7.464E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        1.98    
 LARGEST SCALED RESIDUAL FORCE      0.334       AT NODE      25301   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.334    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.787E-06   AT NODE       6849   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.585E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.059E-15   AT NODE      29198   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.954E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.581E-03   AT NODE       2426   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        1.98    
 LARGEST SCALED RESIDUAL FORCE     -1.808E-02   AT NODE      16888   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.808E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.244E-08   AT NODE       7194   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.492E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.581E-16   AT NODE      27745   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.446E-03   AT NODE       2769   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.003E-03   AT NODE       2631   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        1.98    
 LARGEST SCALED RESIDUAL FORCE      1.550E-03   AT NODE      16948   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.550E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.453E-09   AT NODE      25158   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.492E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.859E-18   AT NODE      16947   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.405E-03   AT NODE       2769   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.482E-04   AT NODE       6654   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.405E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        272.    ,  TOTAL TIME COMPLETED        7.472E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE     -0.199       AT NODE      38589   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.199    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.493E-07   AT NODE       2562   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.704E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.255E-15   AT NODE      27796   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.273E-03   AT NODE       3183   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.141E-03   AT NODE       1790   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE      4.049E-02   AT NODE       8507   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.049E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.929E-08   AT NODE       2355   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.671E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.109E-16   AT NODE      28160   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.089E-03   AT NODE       6573   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.942E-03   AT NODE       6780   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE     -1.088E-02   AT NODE      38450   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.088E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.178E-09   AT NODE       5584   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.670E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.118E-17   AT NODE      28992   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.095E-03   AT NODE       6573   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.819E-04   AT NODE       7385   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        2.02    
 LARGEST SCALED RESIDUAL FORCE     -2.933E-04   AT NODE      35747   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.933E-04
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.535E-10   AT NODE      34010   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.670E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.974E-18   AT NODE      38450   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.097E-03   AT NODE       6573   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.878E-05   AT NODE      29339   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.097E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        280.    ,  TOTAL TIME COMPLETED        7.480E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.07    
 LARGEST SCALED RESIDUAL FORCE     -0.296       AT NODE      38558   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.296    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.839E-07   AT NODE       2286   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.821E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.934E-15   AT NODE      28160   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.947E-03   AT NODE       8087   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.789E-03   AT NODE      26012   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.07    
 LARGEST SCALED RESIDUAL FORCE      7.419E-02   AT NODE      27837   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      7.419E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.999E-08   AT NODE       2217   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.800E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.277E-16   AT NODE      38486   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.679E-03   AT NODE      26012   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.141E-03   AT NODE       1512   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.07    
 LARGEST SCALED RESIDUAL FORCE     -1.285E-02   AT NODE      38504   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.285E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.325E-09   AT NODE      27371   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.799E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.976E-17   AT NODE      28281   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.901E-03   AT NODE      26012   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.820E-04   AT NODE      35258   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.07    
 LARGEST SCALED RESIDUAL FORCE     -2.174E-04   AT NODE      35889   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.174E-04
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.239E-10   AT NODE      26029   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.799E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.111E-18   AT NODE      38483   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.910E-03   AT NODE      26012   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.542E-05   AT NODE      27583   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.910E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        288.    ,  TOTAL TIME COMPLETED        7.488E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE     -0.274       AT NODE      36986   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.274    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.017E-07   AT NODE       2148   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.929E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.361E-15   AT NODE      28281   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.242E-03   AT NODE       8067   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.295E-03   AT NODE      35213   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE     -8.891E-02   AT NODE      37045   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -8.891E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.123E-08   AT NODE       2079   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.913E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.428E-16   AT NODE      28172   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.804E-03   AT NODE      35213   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.844E-03   AT NODE      35004   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE      1.340E-02   AT NODE      28788   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.340E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.989E-09   AT NODE      26023   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.911E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.989E-17   AT NODE      28787   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.004E-03   AT NODE      35213   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.757E-04   AT NODE      26028   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE     -2.554E-04   AT NODE      27810   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.554E-04
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.572E-10   AT NODE      28788   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.911E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.955E-18   AT NODE      38521   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.015E-03   AT NODE      35213   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.748E-05   AT NODE      27940   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.015E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        296.    ,  TOTAL TIME COMPLETED        7.496E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.15    
 LARGEST SCALED RESIDUAL FORCE     -0.450       AT NODE      38604   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.450    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.753E-07   AT NODE       1941   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.037E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.416E-15   AT NODE      28187   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.138E-03   AT NODE      33987   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.265E-03   AT NODE      33987   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.15    
 LARGEST SCALED RESIDUAL FORCE     -7.447E-02   AT NODE      28850   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -7.447E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.754E-08   AT NODE      35707   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.027E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.606E-16   AT NODE      28187   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.582E-03   AT NODE      33987   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.497E-03   AT NODE      35208   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.15    
 LARGEST SCALED RESIDUAL FORCE      7.965E-03   AT NODE      27978   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      7.965E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.285E-09   AT NODE      26186   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.025E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.586E-17   AT NODE      27985   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.708E-03   AT NODE      33987   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.494E-04   AT NODE      34017   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.708E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        304.    ,  TOTAL TIME COMPLETED        7.504E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.77       TIME AVG. FORCE        2.20    
 LARGEST SCALED RESIDUAL FORCE     -0.239       AT NODE      37921   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.239    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.554E-07   AT NODE      27570   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.152E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.266E-15   AT NODE      28187   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.507E-03   AT NODE      34076   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.458E-03   AT NODE      33987   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.20    
 LARGEST SCALED RESIDUAL FORCE     -6.271E-02   AT NODE      37065   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.271E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.418E-08   AT NODE       1873   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.146E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.786E-16   AT NODE      38681   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.651E-03   AT NODE      34076   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.173E-03   AT NODE      34062   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.20    
 LARGEST SCALED RESIDUAL FORCE     -3.827E-03   AT NODE      36954   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.827E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.714E-09   AT NODE       1803   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.145E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.912E-17   AT NODE      37823   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.758E-03   AT NODE      34076   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.194E-04   AT NODE      26189   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.758E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        312.    ,  TOTAL TIME COMPLETED        7.512E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE     -0.156       AT NODE      37051   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.156    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.730E-07   AT NODE       6642   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.269E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.451E-15   AT NODE      38703   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.088E-03   AT NODE      34505   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.264E-03   AT NODE      27631   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE     -4.801E-02   AT NODE      28955   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.801E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.360E-08   AT NODE       1802   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.266E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.674E-16   AT NODE      38703   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.749E-03   AT NODE      34505   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.830E-04   AT NODE       8059   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.24    
 LARGEST SCALED RESIDUAL FORCE      1.470E-03   AT NODE      37902   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.470E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.856E-09   AT NODE      26301   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.265E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.395E-17   AT NODE      28103   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.813E-03   AT NODE      34505   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.586E-04   AT NODE      38933   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.813E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        320.    ,  TOTAL TIME COMPLETED        7.520E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE     -0.167       AT NODE      38772   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.167    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.034E-07   AT NODE      26551   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.377E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.216E-15   AT NODE      38736   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.432E-03   AT NODE       8067   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.089E-03   AT NODE      34575   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      2.521E-02   AT NODE      29952   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.521E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.041E-08   AT NODE       7194   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.377E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.244E-16   AT NODE      28073   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.869E-03   AT NODE      34575   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.223E-04   AT NODE       8114   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.27    
 LARGEST SCALED RESIDUAL FORCE      1.413E-03   AT NODE      28955   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.413E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.281E-10   AT NODE      27524   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.377E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.196E-17   AT NODE      28327   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.923E-03   AT NODE      34575   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.441E-04   AT NODE      27605   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.923E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        328.    ,  TOTAL TIME COMPLETED        7.528E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.31    
 LARGEST SCALED RESIDUAL FORCE     -0.190       AT NODE      29902   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.190    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.957E-07   AT NODE      28062   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.487E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.094E-15   AT NODE      38736   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.415E-03   AT NODE       8067   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.193E-03   AT NODE      34575   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.31    
 LARGEST SCALED RESIDUAL FORCE     -2.522E-02   AT NODE      29854   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.522E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.673E-08   AT NODE       7332   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.486E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.960E-16   AT NODE      38680   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.591E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.657E-04   AT NODE       2464   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.31    
 LARGEST SCALED RESIDUAL FORCE     -7.442E-04   AT NODE      28110   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -7.442E-04
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -7.324E-10   AT NODE      28108   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.486E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.515E-18   AT NODE      28916   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.576E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -9.586E-05   AT NODE      34239   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.576E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        336.    ,  TOTAL TIME COMPLETED        7.536E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE     -0.217       AT NODE      37123   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.217    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.343E-07   AT NODE      26363   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.596E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.341E-16   AT NODE      29745   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.446E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.991E-03   AT NODE      34223   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE     -2.449E-02   AT NODE      38735   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.449E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.994E-08   AT NODE       1527   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.594E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.461E-16   AT NODE      38772   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.489E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.548E-04   AT NODE       6681   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.35    
 LARGEST SCALED RESIDUAL FORCE     -5.298E-04   AT NODE      38700   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.298E-04
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.337E-10   AT NODE      27202   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.593E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.814E-18   AT NODE      28377   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.477E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.126E-04   AT NODE      34275   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.477E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        344.    ,  TOTAL TIME COMPLETED        7.544E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        2.38    
 LARGEST SCALED RESIDUAL FORCE     -0.122       AT NODE      36428   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.122    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.018E-07   AT NODE      26335   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.704E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.492E-16   AT NODE      29984   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.332E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.092E-03   AT NODE      34277   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        2.38    
 LARGEST SCALED RESIDUAL FORCE     -2.206E-02   AT NODE      38766   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.206E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.176E-08   AT NODE       8373   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.702E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.456E-16   AT NODE      28320   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.135E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.753E-04   AT NODE      28394   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        2.38    
 LARGEST SCALED RESIDUAL FORCE     -7.167E-04   AT NODE      37130   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -7.167E-04
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.127E-09   AT NODE      34282   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.702E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.691E-18   AT NODE      38722   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.128E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.188E-05   AT NODE      38722   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.128E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        352.    ,  TOTAL TIME COMPLETED        7.552E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.41    
 LARGEST SCALED RESIDUAL FORCE     -0.175       AT NODE      28188   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.175    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.052E-07   AT NODE      26115   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.813E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.120E-15   AT NODE      28288   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.086E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.098E-03   AT NODE      34528   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.41    
 LARGEST SCALED RESIDUAL FORCE     -1.213E-02   AT NODE      28410   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.213E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.464E-08   AT NODE       7470   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.812E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.518E-16   AT NODE      28203   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.294E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.193E-04   AT NODE      26338   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.88       TIME AVG. FORCE        2.41    
 LARGEST SCALED RESIDUAL FORCE     -4.184E-04   AT NODE      28155   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.184E-04
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.658E-10   AT NODE      27604   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.811E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.732E-18   AT NODE      38723   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.282E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.603E-05   AT NODE      26066   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.282E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        360.    ,  TOTAL TIME COMPLETED        7.560E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.45    
 LARGEST SCALED RESIDUAL FORCE     -9.806E-02   AT NODE      37261   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -9.806E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        7.461E-07   AT NODE       6435   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.931E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.299E-15   AT NODE      29851   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.107E-03   AT NODE       2976   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.012E-03   AT NODE      34322   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.45    
 LARGEST SCALED RESIDUAL FORCE      4.410E-03   AT NODE      37934   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.410E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.974E-09   AT NODE       2424   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.926E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.768E-17   AT NODE      38807   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.747E-03   AT NODE       3045   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.682E-03   AT NODE       8090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.747E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        368.    ,  TOTAL TIME COMPLETED        7.568E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -6.686E-02   AT NODE      38808   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.686E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.597E-07   AT NODE       6918   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.043E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.038E-15   AT NODE      38703   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.587E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.507E-03   AT NODE      29856   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE     -4.620E-03   AT NODE      28177   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.620E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.717E-09   AT NODE       6642   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.042E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.729E-17   AT NODE      28322   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.012E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.465E-03   AT NODE       8107   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.012E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        376.    ,  TOTAL TIME COMPLETED        7.576E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -5.903E-02   AT NODE      29119   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.903E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.942E-07   AT NODE       7401   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.148E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.449E-16   AT NODE      28320   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.919E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.664E-03   AT NODE      25754   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE     -2.186E-03   AT NODE      38760   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.186E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.782E-09   AT NODE       7056   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.151E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.695E-17   AT NODE      28204   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.076E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.110E-04   AT NODE       5781   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.076E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        384.    ,  TOTAL TIME COMPLETED        7.584E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE     -5.231E-02   AT NODE      28338   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.231E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.128E-07   AT NODE       6737   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.254E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.851E-16   AT NODE      24512   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -6.989E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.409E-03   AT NODE      28141   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.90       TIME AVG. FORCE        2.54    
 LARGEST SCALED RESIDUAL FORCE     -1.142E-03   AT NODE      37939   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.142E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.409E-09   AT NODE       7333   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.256E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.613E-17   AT NODE      28293   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.370E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.439E-04   AT NODE       6336   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.370E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        392.    ,  TOTAL TIME COMPLETED        7.592E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE     -3.071E-02   AT NODE      29037   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.071E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.077E-07   AT NODE       6159   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.363E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.762E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -7.236E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.126E-03   AT NODE      26336   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE     -8.001E-04   AT NODE      28191   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -8.001E-04
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.584E-09   AT NODE       9630   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.362E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.475E-17   AT NODE      28174   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.285E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.050E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.285E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        400.    ,  TOTAL TIME COMPLETED        7.600E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.83       TIME AVG. FORCE        2.59    
 LARGEST SCALED RESIDUAL FORCE     -6.840E-03   AT NODE      26727   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.840E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        7.994E-07   AT NODE       6435   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    4.714E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.471E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.038E-15   AT NODE      28187   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.662E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.040E-03   AT NODE       6605   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.662E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        408.    ,  TOTAL TIME COMPLETED        7.608E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE     -8.631E-03   AT NODE      38893   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -8.631E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.579E-07   AT NODE       6849   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    3.583E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.563E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.918E-16   AT NODE      38703   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.008E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.450E-03   AT NODE       3114   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.008E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        416.    ,  TOTAL TIME COMPLETED        7.616E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE      6.068E-03   AT NODE      28207   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.068E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.604E-07   AT NODE       6228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -4.342E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.654E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.640E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.045E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.015E-03   AT NODE       7157   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.045E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        424.    ,  TOTAL TIME COMPLETED        7.624E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.66    
 LARGEST SCALED RESIDUAL FORCE      1.276E-02   AT NODE      38836   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.276E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        7.584E-07   AT NODE       6297   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 ESTIMATE OF DISP.    CORRECTION    9.935E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.742E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.423E-16   AT NODE      30656   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.155E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.098E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.155E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        432.    ,  TOTAL TIME COMPLETED        7.632E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.79       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE     -9.161E-02   AT NODE      26620   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -9.161E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.725E-07   AT NODE       6228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.820E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.566E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.331E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.756E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.79       TIME AVG. FORCE        2.68    
 LARGEST SCALED RESIDUAL FORCE     -5.243E-03   AT NODE      34999   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.243E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.644E-08   AT NODE       6435   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.820E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.079E-17   AT NODE      38767   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.581E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.504E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.581E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        440.    ,  TOTAL TIME COMPLETED        7.640E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -0.165       AT NODE      35630   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.165    
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        7.836E-07   AT NODE       6159   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.900E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.180E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.492E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.049E-03   AT NODE       2254   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -1.424E-02   AT NODE      35013   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.424E-02
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.070E-08   AT NODE       6366   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.899E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.341E-17   AT NODE      28293   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.800E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.083E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -2.172E-03   AT NODE      34816   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.172E-03
 LARGEST INCREMENT OF DISP.         2.001E-05   AT NODE      40537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.341E-09   AT NODE       1596   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.898E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.426E-17   AT NODE      38724   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.792E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.909E-05   AT NODE       3183   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.792E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        448.    ,  TOTAL TIME COMPLETED        7.648E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.77       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE     -0.121       AT NODE      35535   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.121    
 LARGEST INCREMENT OF DISP.         2.015E-05   AT NODE       7401   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        7.879E-07   AT NODE       6090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.976E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.302E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.701E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.122E-03   AT NODE       3498   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE     -1.672E-02   AT NODE      34806   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.672E-02
 LARGEST INCREMENT OF DISP.         2.011E-05   AT NODE       7401   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.598E-08   AT NODE       6297   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.976E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.319E-17   AT NODE      28187   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.040E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.388E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.71    
 LARGEST SCALED RESIDUAL FORCE     -6.503E-03   AT NODE      34801   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.503E-03
 LARGEST INCREMENT OF DISP.         2.011E-05   AT NODE       7470   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        7.281E-09   AT NODE       2010   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.976E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.071E-17   AT NODE      38703   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.026E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.362E-04   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.026E-02
          TIME INCREMENT REDUCED TO    1.00     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        456.    ,  TOTAL TIME COMPLETED        7.656E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.73    
 LARGEST SCALED RESIDUAL FORCE     -4.177E-03   AT NODE      35420   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.177E-03
 LARGEST INCREMENT OF DISP.         2.524E-06   AT NODE       8560   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.228E-08   AT NODE       6090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -9.473E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  4.971E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.990E-16   AT NODE      28160   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.420E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.109E-04   AT NODE      25897   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.420E-03
          TIME INCREMENT REDUCED TO    7.00     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.571    
 STEP TIME COMPLETED        457.    ,  TOTAL TIME COMPLETED        7.657E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   7.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.77       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE     -0.108       AT NODE      26834   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.108    
 LARGEST INCREMENT OF DISP.         1.777E-05   AT NODE       6780   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.617E-07   AT NODE       6021   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.063E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.014E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -1.805E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.114E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.77       TIME AVG. FORCE        2.75    
 LARGEST SCALED RESIDUAL FORCE     -1.109E-02   AT NODE      35604   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.109E-02
 LARGEST INCREMENT OF DISP.         1.774E-05   AT NODE       6780   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.206E-08   AT NODE       6228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.063E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.956E-17   AT NODE      28160   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.036E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.303E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.036E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   7.00    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        464.    ,  TOTAL TIME COMPLETED        7.664E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE      0.125       AT NODE      25026   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.125    
 LARGEST INCREMENT OF DISP.         2.046E-05   AT NODE       6573   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        7.018E-07   AT NODE       6021   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.194E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.420E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.181E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.689E-03   AT NODE       3429   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.76       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE     -2.270E-02   AT NODE      26674   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.270E-02
 LARGEST INCREMENT OF DISP.         2.041E-05   AT NODE       6573   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.831E-08   AT NODE       6159   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.195E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.911E-17   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.548E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.667E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.76       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE     -9.666E-03   AT NODE      17228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -9.666E-03
 LARGEST INCREMENT OF DISP.         2.041E-05   AT NODE       6573   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.591E-08   AT NODE       6159   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.194E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.617E-17   AT NODE      30292   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.525E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.307E-04   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.525E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        472.    ,  TOTAL TIME COMPLETED        7.672E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.78    
 LARGEST SCALED RESIDUAL FORCE     -0.194       AT NODE      17228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.194    
 LARGEST INCREMENT OF DISP.         2.060E-05   AT NODE       6435   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.907E-07   AT NODE       5952   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.436E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.516E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.357E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.888E-03   AT NODE       3498   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        2.78    
 LARGEST SCALED RESIDUAL FORCE      2.852E-02   AT NODE      15572   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.852E-02
 LARGEST INCREMENT OF DISP.         2.055E-05   AT NODE       6435   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.562E-08   AT NODE       6090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.441E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.147E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.746E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.894E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        2.78    
 LARGEST SCALED RESIDUAL FORCE     -1.292E-02   AT NODE      17366   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.292E-02
 LARGEST INCREMENT OF DISP.         2.055E-05   AT NODE       6504   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.743E-08   AT NODE       2838   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.440E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.745E-17   AT NODE      15572   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.717E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.957E-04   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.717E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        480.    ,  TOTAL TIME COMPLETED        7.680E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE      0.160       AT NODE      24680   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.160    
 LARGEST INCREMENT OF DISP.         2.070E-05   AT NODE       6366   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.992E-07   AT NODE       5883   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.794E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.445E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.525E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.703E-03   AT NODE       2493   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE     -2.595E-02   AT NODE      15572   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.595E-02
 LARGEST INCREMENT OF DISP.         2.067E-05   AT NODE       6366   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.413E-08   AT NODE       6021   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.801E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.070E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.894E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.692E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        2.80    
 LARGEST SCALED RESIDUAL FORCE     -7.229E-03   AT NODE      24611   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -7.229E-03
 LARGEST INCREMENT OF DISP.         2.067E-05   AT NODE       6366   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.070E-08   AT NODE       6021   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.800E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.570E-17   AT NODE      17504   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.866E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.746E-04   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.866E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        488.    ,  TOTAL TIME COMPLETED        7.688E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE     -0.165       AT NODE      17435   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.165    
 LARGEST INCREMENT OF DISP.         2.082E-05   AT NODE       6297   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.591E-07   AT NODE       5883   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.229E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.426E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.654E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.587E-03   AT NODE       2562   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE     -2.124E-02   AT NODE      24473   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.124E-02
 LARGEST INCREMENT OF DISP.         2.079E-05   AT NODE       6297   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.389E-08   AT NODE       5952   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.237E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.158E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.016E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.625E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE     -3.628E-03   AT NODE      30862   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.628E-03
 LARGEST INCREMENT OF DISP.         2.078E-05   AT NODE       6366   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        9.105E-09   AT NODE       2907   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.235E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.298E-17   AT NODE      17573   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.987E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.956E-04   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.987E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        496.    ,  TOTAL TIME COMPLETED        7.696E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.83    
 LARGEST SCALED RESIDUAL FORCE     -0.120       AT NODE      24473   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.120    
 LARGEST INCREMENT OF DISP.         2.091E-05   AT NODE       6297   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.908E-07   AT NODE       5883   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.709E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.339E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.757E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.268E-03   AT NODE       6297   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.83    
 LARGEST SCALED RESIDUAL FORCE      1.214E-02   AT NODE      13847   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.214E-02
 LARGEST INCREMENT OF DISP.         2.089E-05   AT NODE       6297   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.817E-08   AT NODE       5952   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.716E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.137E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.095E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.382E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.095E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        504.    ,  TOTAL TIME COMPLETED        7.704E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.72       TIME AVG. FORCE        2.84    
 LARGEST SCALED RESIDUAL FORCE     -4.496E-02   AT NODE      24471   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.496E-02
 LARGEST INCREMENT OF DISP.         2.100E-05   AT NODE       6228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.658E-07   AT NODE       5814   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.213E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.353E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.824E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.682E-03   AT NODE       2700   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.72       TIME AVG. FORCE        2.84    
 LARGEST SCALED RESIDUAL FORCE     -6.161E-03   AT NODE      15710   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.161E-03
 LARGEST INCREMENT OF DISP.         2.098E-05   AT NODE       6228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.199E-08   AT NODE       5883   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.220E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.070E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.163E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.394E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.163E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        512.    ,  TOTAL TIME COMPLETED        7.712E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.71       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE      8.926E-02   AT NODE      24472   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      8.926E-02
 LARGEST INCREMENT OF DISP.         2.108E-05   AT NODE       6228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.545E-07   AT NODE       5814   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.725E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.362E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.871E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.001E-03   AT NODE       2700   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.71       TIME AVG. FORCE        2.85    
 LARGEST SCALED RESIDUAL FORCE      7.803E-03   AT NODE      13916   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      7.803E-03
 LARGEST INCREMENT OF DISP.         2.106E-05   AT NODE       6228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.651E-08   AT NODE       5883   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.731E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.234E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.211E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.395E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.211E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        520.    ,  TOTAL TIME COMPLETED        7.720E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.70       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -4.190E-02   AT NODE      24402   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.190E-02
 LARGEST INCREMENT OF DISP.         2.116E-05   AT NODE       6159   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.431E-07   AT NODE       5814   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.240E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.384E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.896E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.481E-03   AT NODE       2769   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.70       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE      4.900E-03   AT NODE      13915   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.900E-03
 LARGEST INCREMENT OF DISP.         2.114E-05   AT NODE       6159   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.415E-08   AT NODE       5883   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.246E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.254E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.238E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.425E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.238E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        528.    ,  TOTAL TIME COMPLETED        7.728E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.69       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -9.709E-02   AT NODE      24335   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -9.709E-02
 LARGEST INCREMENT OF DISP.         2.124E-05   AT NODE       6159   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.363E-07   AT NODE       5814   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.749E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.420E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.916E-02   AT NODE       6159   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.434E-03   AT NODE       2769   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.69       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      1.105E-02   AT NODE      15848   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.105E-02
 LARGEST INCREMENT OF DISP.         2.122E-05   AT NODE       6159   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.722E-08   AT NODE       5813   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.756E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.399E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.252E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.486E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.252E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        536.    ,  TOTAL TIME COMPLETED        7.736E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.68       TIME AVG. FORCE        2.89    
 LARGEST SCALED RESIDUAL FORCE      4.492E-02   AT NODE      24402   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.492E-02
 LARGEST INCREMENT OF DISP.         2.132E-05   AT NODE       6090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.300E-07   AT NODE       5813   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.251E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.456E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.356E-02   AT NODE       6159   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.752E-03   AT NODE       6090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.68       TIME AVG. FORCE        2.89    
 LARGEST SCALED RESIDUAL FORCE      5.584E-03   AT NODE      13985   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.584E-03
 LARGEST INCREMENT OF DISP.         2.129E-05   AT NODE       6159   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.274E-08   AT NODE       5810   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.257E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.467E-16   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.335E-02   AT NODE       6159   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.547E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.335E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        544.    ,  TOTAL TIME COMPLETED        7.744E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        2.90    
 LARGEST SCALED RESIDUAL FORCE      5.279E-02   AT NODE      24401   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.279E-02
 LARGEST INCREMENT OF DISP.         2.140E-05   AT NODE       6090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.684E-07   AT NODE       5741   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.744E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.487E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.626E-02   AT NODE       2769   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.877E-03   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.67       TIME AVG. FORCE        2.90    
 LARGEST SCALED RESIDUAL FORCE      8.370E-03   AT NODE      15917   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      8.370E-03
 LARGEST INCREMENT OF DISP.         2.137E-05   AT NODE       6090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.584E-07   AT NODE       3234   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.750E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.033E-16   AT NODE      24782   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -3.618E-02   AT NODE       2769   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.592E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.618E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        552.    ,  TOTAL TIME COMPLETED        7.752E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE      7.882E-02   AT NODE      24333   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      7.882E-02
 LARGEST INCREMENT OF DISP.         2.147E-05   AT NODE       6089   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        9.006E-07   AT NODE       8064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.023E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.491E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.067E-02   AT NODE       6090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.604E-03   AT NODE       6021   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE     -1.642E-02   AT NODE      17647   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.642E-02
 LARGEST INCREMENT OF DISP.         2.144E-05   AT NODE       6090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.931E-07   AT NODE       8064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.023E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.298E-16   AT NODE      24711   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.040E-02   AT NODE       6090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.569E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE      2.466E-03   AT NODE      17715   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.466E-03
 LARGEST INCREMENT OF DISP.         2.144E-05   AT NODE       6090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.605E-08   AT NODE       8092   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.023E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.344E-17   AT NODE      17125   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.043E-02   AT NODE       6090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.336E-03   AT NODE       5965   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.043E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        560.    ,  TOTAL TIME COMPLETED        7.760E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        2.92    
 LARGEST SCALED RESIDUAL FORCE      0.387       AT NODE      24332   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.387    
 LARGEST INCREMENT OF DISP.         2.168E-05   AT NODE       7016   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.498E-06   AT NODE       8064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.071E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.907E-15   AT NODE      24071   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.443E-02   AT NODE       6090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.093E-03   AT NODE       6021   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.92    
 LARGEST SCALED RESIDUAL FORCE     -0.105       AT NODE      17784   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.105    
 LARGEST INCREMENT OF DISP.         2.159E-05   AT NODE       6945   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.207E-06   AT NODE       8064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.070E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.237E-15   AT NODE      24711   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.427E-02   AT NODE       6090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -9.809E-03   AT NODE       5966   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.92    
 LARGEST SCALED RESIDUAL FORCE      6.125E-02   AT NODE      17785   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.125E-02
 LARGEST INCREMENT OF DISP.         2.155E-05   AT NODE       6945   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.816E-07   AT NODE       8096   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.070E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.053E-16   AT NODE      24070   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.428E-02   AT NODE       6090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.109E-03   AT NODE       5965   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.92    
 LARGEST SCALED RESIDUAL FORCE      2.166E-02   AT NODE      17717   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.166E-02
 LARGEST INCREMENT OF DISP.         2.153E-05   AT NODE       6945   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.879E-07   AT NODE       8097   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.069E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.959E-16   AT NODE      24141   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.428E-02   AT NODE       6090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.769E-03   AT NODE       5965   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.92    
 LARGEST SCALED RESIDUAL FORCE     -3.443E-03   AT NODE      17648   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.443E-03
 LARGEST INCREMENT OF DISP.         2.153E-05   AT NODE       6945   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.895E-08   AT NODE       8098   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.069E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.070E-17   AT NODE      24642   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.428E-02   AT NODE       6090   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.438E-04   AT NODE       5965   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.428E-02

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        568.    ,  TOTAL TIME COMPLETED        7.768E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      -2.75       AT NODE       4218   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.75    
 LARGEST INCREMENT OF DISP.         2.262E-05   AT NODE       5874   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        8.561E-06   AT NODE       8064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.124E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.426E-15   AT NODE      24070   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.672E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.348E-03   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      0.383       AT NODE      20398   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.383    
 LARGEST INCREMENT OF DISP.         2.202E-05   AT NODE      31335   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.272E-06   AT NODE       3090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.114E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.498E-15   AT NODE       3636   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.683E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.346E-02   AT NODE       5894   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      0.198       AT NODE      17931   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.198    
 LARGEST INCREMENT OF DISP.         2.201E-05   AT NODE      31335   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.107E-07   AT NODE       5688   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.113E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.972E-16   AT NODE      23911   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.689E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.559E-03   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      0.229       AT NODE      16066   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.229    
 LARGEST INCREMENT OF DISP.         2.198E-05   AT NODE      31335   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.317E-07   AT NODE       8094   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.113E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.777E-16   AT NODE      24048   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.703E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.234E-03   AT NODE       5735   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      0.214       AT NODE      17927   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.214    
 LARGEST INCREMENT OF DISP.         2.194E-05   AT NODE       8225   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        7.625E-07   AT NODE       8094   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.113E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.032E-15   AT NODE      17997   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.699E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.440E-03   AT NODE       5804   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE     -0.166       AT NODE      20462   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.166    
 LARGEST INCREMENT OF DISP.         2.189E-05   AT NODE       8226   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        8.204E-07   AT NODE       8095   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.114E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.620E-16   AT NODE      24049   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.691E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.584E-03   AT NODE       3055   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      0.113       AT NODE      15926   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.113    
 LARGEST INCREMENT OF DISP.         2.184E-05   AT NODE       7017   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        8.159E-07   AT NODE       8095   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.114E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.918E-16   AT NODE      24048   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.683E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.421E-03   AT NODE       2989   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      7.566E-02   AT NODE      15925   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      7.566E-02
 LARGEST INCREMENT OF DISP.         2.180E-05   AT NODE       6946   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.679E-07   AT NODE       8064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.114E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.186E-16   AT NODE      24070   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.677E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.237E-03   AT NODE       5872   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      4.434E-02   AT NODE      15857   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.434E-02
 LARGEST INCREMENT OF DISP.         2.178E-05   AT NODE       6946   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.712E-07   AT NODE       8064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.114E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.966E-16   AT NODE      24070   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.672E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.792E-03   AT NODE       5894   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      1.030E-02   AT NODE      15789   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.030E-02
 LARGEST INCREMENT OF DISP.         2.177E-05   AT NODE       6946   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.449E-07   AT NODE       8064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED BASED ON ALTERNATIVE
          RESIDUAL CRITERION

 AVERAGE HEAT FLUX                  1.114E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.540E-16   AT NODE      24070   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.670E-02   AT NODE       2838   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        9.889E-04   AT NODE       5894   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.670E-02

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        576.    ,  TOTAL TIME COMPLETED        7.776E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.94    
 LARGEST SCALED RESIDUAL FORCE      -2.66       AT NODE       4217   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -2.66    
 LARGEST INCREMENT OF DISP.         2.274E-05   AT NODE       5804   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.246E-06   AT NODE       8065   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.159E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.513E-15   AT NODE      24071   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.879E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.418E-03   AT NODE       5949   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.94    
 LARGEST SCALED RESIDUAL FORCE      0.365       AT NODE      18062   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.365    
 LARGEST INCREMENT OF DISP.         2.217E-05   AT NODE      31335   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.173E-06   AT NODE       3090   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.154E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.413E-15   AT NODE      24782   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.874E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.861E-02   AT NODE       5895   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.94    
 LARGEST SCALED RESIDUAL FORCE     -0.212       AT NODE      17996   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.212    
 LARGEST INCREMENT OF DISP.         2.217E-05   AT NODE      31335   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.606E-07   AT NODE       5688   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.153E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.504E-16   AT NODE      18135   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.878E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.470E-03   AT NODE       6606   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.94    
 LARGEST SCALED RESIDUAL FORCE      0.194       AT NODE      16067   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.194    
 LARGEST INCREMENT OF DISP.         2.215E-05   AT NODE       8225   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.866E-07   AT NODE       8094   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.153E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.388E-16   AT NODE      17398   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.896E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.143E-03   AT NODE       3193   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.94    
 LARGEST SCALED RESIDUAL FORCE     -0.178       AT NODE      24117   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.178    
 LARGEST INCREMENT OF DISP.         2.212E-05   AT NODE       8226   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        5.026E-07   AT NODE       8094   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.154E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.911E-16   AT NODE      24048   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.892E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.081E-03   AT NODE       2456   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.94    
 LARGEST SCALED RESIDUAL FORCE      0.139       AT NODE      15997   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.139    
 LARGEST INCREMENT OF DISP.         2.210E-05   AT NODE       8226   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.468E-07   AT NODE       8094   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.154E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.959E-16   AT NODE      24117   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.883E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.954E-03   AT NODE       5872   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.94    
 LARGEST SCALED RESIDUAL FORCE      6.855E-02   AT NODE      14132   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.855E-02
 LARGEST INCREMENT OF DISP.         2.208E-05   AT NODE       8226   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.533E-07   AT NODE       8065   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.154E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.068E-16   AT NODE      24048   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.877E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.470E-03   AT NODE       5874   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.94    
 LARGEST SCALED RESIDUAL FORCE      3.048E-02   AT NODE      17589   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.048E-02
 LARGEST INCREMENT OF DISP.         2.206E-05   AT NODE       8227   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.105E-07   AT NODE       8065   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.154E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.338E-16   AT NODE      24070   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.872E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.023E-03   AT NODE       5872   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.94    
 LARGEST SCALED RESIDUAL FORCE      8.486E-03   AT NODE      17857   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      8.486E-03
 LARGEST INCREMENT OF DISP.         2.206E-05   AT NODE       8227   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -8.091E-08   AT NODE       8064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.154E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.964E-17   AT NODE      24070   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -4.869E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.796E-04   AT NODE       5894   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.869E-02

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        584.    ,  TOTAL TIME COMPLETED        7.784E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE      -1.23       AT NODE       4149   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.23    
 LARGEST INCREMENT OF DISP.         2.245E-05   AT NODE       8228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.837E-06   AT NODE       8066   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.188E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.314E-15   AT NODE      24000   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.071E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.031E-02   AT NODE       3049   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE     -0.171       AT NODE      17994   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.171    
 LARGEST INCREMENT OF DISP.         2.237E-05   AT NODE       8227   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.835E-07   AT NODE       3234   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.187E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.041E-16   AT NODE      24782   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.069E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.054E-02   AT NODE       5824   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE      0.105       AT NODE      15933   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.105    
 LARGEST INCREMENT OF DISP.         2.236E-05   AT NODE       8227   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.750E-07   AT NODE       5689   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.187E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.599E-16   AT NODE      23980   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.068E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.715E-03   AT NODE       6606   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE      8.929E-02   AT NODE      15999   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      8.929E-02
 LARGEST INCREMENT OF DISP.         2.234E-05   AT NODE       8227   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.276E-07   AT NODE       8066   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.187E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.440E-16   AT NODE      24048   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.068E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.127E-03   AT NODE       5804   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE      5.343E-02   AT NODE      15998   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.343E-02
 LARGEST INCREMENT OF DISP.         2.234E-05   AT NODE       8227   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.483E-07   AT NODE       8066   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.187E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.044E-16   AT NODE      17997   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.065E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.426E-04   AT NODE       5872   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE      1.767E-02   AT NODE      14134   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.767E-02
 LARGEST INCREMENT OF DISP.         2.233E-05   AT NODE       8227   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.845E-08   AT NODE       8095   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.187E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.642E-17   AT NODE      17996   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.062E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.026E-04   AT NODE       3055   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE     -3.522E-03   AT NODE      17724   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.522E-03
 LARGEST INCREMENT OF DISP.         2.233E-05   AT NODE       8227   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.759E-08   AT NODE       8065   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.187E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.159E-17   AT NODE      24118   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.061E-02   AT NODE       6020   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.140E-04   AT NODE       3054   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.061E-02

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        592.    ,  TOTAL TIME COMPLETED        7.792E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        2.96    
 LARGEST SCALED RESIDUAL FORCE     -0.641       AT NODE       4147   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.641    
 LARGEST INCREMENT OF DISP.         2.266E-05   AT NODE       8229   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.583E-06   AT NODE       3239   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.216E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.121E-15   AT NODE      24000   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.164E-02   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.206E-02   AT NODE       3051   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        2.96    
 LARGEST SCALED RESIDUAL FORCE      0.118       AT NODE      18064   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.118    
 LARGEST INCREMENT OF DISP.         2.259E-05   AT NODE       8228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.740E-07   AT NODE       3237   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.216E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.875E-16   AT NODE      24783   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.151E-02   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.546E-03   AT NODE       5824   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        2.96    
 LARGEST SCALED RESIDUAL FORCE     -5.968E-02   AT NODE      24115   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.968E-02
 LARGEST INCREMENT OF DISP.         2.259E-05   AT NODE       8228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.248E-07   AT NODE       5689   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.216E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.240E-16   AT NODE      18066   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.151E-02   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.153E-03   AT NODE       6536   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        2.96    
 LARGEST SCALED RESIDUAL FORCE     -2.287E-02   AT NODE      22253   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.287E-02
 LARGEST INCREMENT OF DISP.         2.258E-05   AT NODE       8228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.372E-08   AT NODE       8066   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.216E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.005E-16   AT NODE      24115   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.151E-02   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -5.479E-04   AT NODE       3124   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        2.96    
 LARGEST SCALED RESIDUAL FORCE      5.934E-03   AT NODE      22322   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.934E-03
 LARGEST INCREMENT OF DISP.         2.258E-05   AT NODE       8228   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.042E-08   AT NODE       3002   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.216E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.062E-17   AT NODE      24183   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.150E-02   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.450E-04   AT NODE       5871   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.150E-02

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        600.    ,  TOTAL TIME COMPLETED        7.800E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE      0.390       AT NODE      22255   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.390    
 LARGEST INCREMENT OF DISP.         2.290E-05   AT NODE       6880   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.147E-06   AT NODE       3239   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.244E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.883E-15   AT NODE      24645   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.221E-02   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.187E-02   AT NODE       3121   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE     -6.167E-02   AT NODE      22117   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.167E-02
 LARGEST INCREMENT OF DISP.         2.283E-05   AT NODE       8229   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.835E-07   AT NODE       3238   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.244E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.017E-16   AT NODE      24713   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.207E-02   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.774E-03   AT NODE       6468   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE     -2.570E-02   AT NODE      17997   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.570E-02
 LARGEST INCREMENT OF DISP.         2.283E-05   AT NODE       8229   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.382E-08   AT NODE       8067   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.244E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.053E-16   AT NODE      18067   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.208E-02   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        9.608E-04   AT NODE       6537   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE      6.296E-03   AT NODE      17999   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.296E-03
 LARGEST INCREMENT OF DISP.         2.283E-05   AT NODE       8229   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.918E-08   AT NODE       3002   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.244E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.367E-17   AT NODE      18067   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.208E-02   AT NODE       2908   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.539E-04   AT NODE       5802   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.208E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        608.    ,  TOTAL TIME COMPLETED        7.808E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE      0.337       AT NODE      24115   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.337    
 LARGEST INCREMENT OF DISP.         2.316E-05   AT NODE       6881   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.092E-06   AT NODE       8235   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.273E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.938E-15   AT NODE      24645   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.293E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.088E-02   AT NODE       3122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE     -4.864E-02   AT NODE      14272   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.864E-02
 LARGEST INCREMENT OF DISP.         2.308E-05   AT NODE       8229   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.638E-07   AT NODE       3238   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.274E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.124E-16   AT NODE      24713   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.268E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.905E-03   AT NODE       6398   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE     -1.621E-02   AT NODE      24314   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.621E-02
 LARGEST INCREMENT OF DISP.         2.308E-05   AT NODE       8229   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.244E-08   AT NODE       3002   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.274E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.528E-17   AT NODE      20251   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.271E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        9.763E-04   AT NODE       6537   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE      4.156E-03   AT NODE      17397   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.156E-03
 LARGEST INCREMENT OF DISP.         2.308E-05   AT NODE       8229   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.045E-08   AT NODE       5926   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.274E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.097E-17   AT NODE      24314   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.271E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.593E-04   AT NODE       6136   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.271E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        616.    ,  TOTAL TIME COMPLETED        7.816E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE     -0.326       AT NODE      18000   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.326    
 LARGEST INCREMENT OF DISP.         2.343E-05   AT NODE       6811   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.096E-06   AT NODE       8235   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.305E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.017E-15   AT NODE      24574   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.433E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -9.402E-03   AT NODE       5735   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      4.521E-02   AT NODE      18137   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.521E-02
 LARGEST INCREMENT OF DISP.         2.335E-05   AT NODE       6811   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.522E-07   AT NODE       3238   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.305E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.410E-16   AT NODE      24714   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.412E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.184E-03   AT NODE       6398   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE     -1.508E-02   AT NODE      24312   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.508E-02
 LARGEST INCREMENT OF DISP.         2.335E-05   AT NODE       6811   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.408E-08   AT NODE       3071   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.305E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.590E-17   AT NODE      18138   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.415E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.002E-03   AT NODE       6537   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      4.498E-03   AT NODE      17466   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.498E-03
 LARGEST INCREMENT OF DISP.         2.335E-05   AT NODE       6811   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        7.547E-09   AT NODE       3003   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.305E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.723E-17   AT NODE      17400   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.415E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.403E-04   AT NODE       3196   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.415E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        624.    ,  TOTAL TIME COMPLETED        7.824E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE      0.336       AT NODE      24043   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.336    
 LARGEST INCREMENT OF DISP.         2.371E-05   AT NODE       6812   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.148E-06   AT NODE       8236   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.338E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.211E-15   AT NODE      24575   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.502E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.612E-03   AT NODE       3194   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE     -4.514E-02   AT NODE      20182   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.514E-02
 LARGEST INCREMENT OF DISP.         2.361E-05   AT NODE       6812   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.629E-07   AT NODE       3239   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.339E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.872E-16   AT NODE      24714   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.488E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.565E-03   AT NODE       6399   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE     -1.431E-02   AT NODE      22513   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.431E-02
 LARGEST INCREMENT OF DISP.         2.361E-05   AT NODE       6812   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.950E-08   AT NODE       5856   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.338E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.244E-17   AT NODE      24174   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.489E-02   AT NODE       2978   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.088E-03   AT NODE       6467   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.489E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        632.    ,  TOTAL TIME COMPLETED        7.832E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE     -0.260       AT NODE      16210   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.260    
 LARGEST INCREMENT OF DISP.         2.401E-05   AT NODE       6742   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.201E-06   AT NODE       8236   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.373E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.390E-15   AT NODE      24575   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.554E-02   AT NODE       3049   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.104E-03   AT NODE       6742   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE     -4.534E-02   AT NODE      20109   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.534E-02
 LARGEST INCREMENT OF DISP.         2.390E-05   AT NODE       6742   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.605E-07   AT NODE       3167   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.373E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.202E-16   AT NODE      24644   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.535E-02   AT NODE       3049   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -7.887E-03   AT NODE       6399   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE      9.711E-03   AT NODE      13946   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      9.711E-03
 LARGEST INCREMENT OF DISP.         2.390E-05   AT NODE       6742   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.643E-08   AT NODE       7572   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.373E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.112E-17   AT NODE      24172   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -5.538E-02   AT NODE       3049   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.197E-03   AT NODE       6468   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.538E-02
          TIME INCREMENT REDUCED TO    4.00     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        640.    ,  TOTAL TIME COMPLETED        7.840E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.45       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -6.026E-02   AT NODE      21969   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.026E-02
 LARGEST INCREMENT OF DISP.         1.209E-05   AT NODE       6742   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.351E-07   AT NODE       6538   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.414E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.285E-15   AT NODE       5678   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.913E-02   AT NODE       3048   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.980E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.45       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE      6.683E-03   AT NODE      12624   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.683E-03
 LARGEST INCREMENT OF DISP.         1.204E-05   AT NODE       6742   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -5.788E-08   AT NODE       3094   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.414E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.411E-16   AT NODE      24644   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -2.907E-02   AT NODE       3048   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.709E-03   AT NODE       5678   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.907E-02
          TIME INCREMENT REDUCED TO    4.00     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.00    ,  FRACTION OF STEP COMPLETED  0.805    
 STEP TIME COMPLETED        644.    ,  TOTAL TIME COMPLETED        7.844E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -4.896E-02   AT NODE       3657   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.896E-02
 LARGEST INCREMENT OF DISP.         1.214E-05   AT NODE       6743   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.030E-07   AT NODE       8237   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.431E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.380E-15   AT NODE      21991   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.066E-02   AT NODE       3567   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.962E-02   AT NODE       3567   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -5.891E-03   AT NODE       3519   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -5.891E-03
 LARGEST INCREMENT OF DISP.         1.211E-05   AT NODE       6743   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.107E-08   AT NODE       3094   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.431E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.618E-15   AT NODE       3639   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         3.059E-02   AT NODE       3567   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        4.013E-03   AT NODE      21991   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.059E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.00    ,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED        648.    ,  TOTAL TIME COMPLETED        7.848E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.41       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -0.212       AT NODE       3789   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.212    
 LARGEST INCREMENT OF DISP.         2.455E-05   AT NODE       6673   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.193E-06   AT NODE       8237   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.440E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.962E-15   AT NODE      23857   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.012E-02   AT NODE       3567   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.392E-02   AT NODE       5680   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.41       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE      2.321E-02   AT NODE      20148   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.321E-02
 LARGEST INCREMENT OF DISP.         2.445E-05   AT NODE       6673   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.353E-07   AT NODE       3024   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.441E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.122E-15   AT NODE      23856   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.013E-02   AT NODE       3567   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.484E-02   AT NODE       5681   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.41       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE      5.184E-03   AT NODE      22170   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.184E-03
 LARGEST INCREMENT OF DISP.         2.445E-05   AT NODE       6673   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.484E-08   AT NODE       8237   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.440E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.510E-17   AT NODE      12602   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.014E-02   AT NODE       3567   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.023E-03   AT NODE      23856   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.014E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        656.    ,  TOTAL TIME COMPLETED        7.856E+03


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -0.237       AT NODE      24849   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.237    
 LARGEST INCREMENT OF DISP.         2.490E-05   AT NODE       6674   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.337E-06   AT NODE       8237   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.472E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.604E-15   AT NODE      14465   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.315E-02   AT NODE       5679   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.999E-02   AT NODE      21994   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -2.940E-02   AT NODE       7543   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.940E-02
 LARGEST INCREMENT OF DISP.         2.473E-05   AT NODE       6674   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -1.939E-07   AT NODE       2952   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.473E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.999E-15   AT NODE      22064   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.252E-02   AT NODE      23855   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.318E-02   AT NODE       5748   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -3.842E-03   AT NODE      24096   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.842E-03
 LARGEST INCREMENT OF DISP.         2.473E-05   AT NODE       6674   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.220E-08   AT NODE       7519   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.472E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.535E-17   AT NODE      11674   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.320E-02   AT NODE       5679   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.351E-02   AT NODE       3180   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.320E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED        664.    ,  TOTAL TIME COMPLETED        7.864E+03


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -0.226       AT NODE      15263   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.226    
 LARGEST INCREMENT OF DISP.         2.519E-05   AT NODE       6675   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.433E-06   AT NODE       8237   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.502E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.962E-15   AT NODE      23928   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.491E-02   AT NODE       3249   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.635E-02   AT NODE       5753   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -4.370E-02   AT NODE      15262   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.370E-02
 LARGEST INCREMENT OF DISP.         2.500E-05   AT NODE       6674   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.178E-07   AT NODE       8236   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.503E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.203E-15   AT NODE      23928   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.494E-02   AT NODE       3249   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.447E-02   AT NODE       5754   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -3.460E-03   AT NODE      11537   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.460E-03
 LARGEST INCREMENT OF DISP.         2.500E-05   AT NODE       6674   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.251E-08   AT NODE       7546   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.502E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.139E-17   AT NODE      22851   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.495E-02   AT NODE       3249   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.183E-03   AT NODE      23928   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.495E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED        672.    ,  TOTAL TIME COMPLETED        7.872E+03


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -0.209       AT NODE      24778   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.209    
 LARGEST INCREMENT OF DISP.         2.548E-05   AT NODE       6604   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.494E-06   AT NODE       8237   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.528E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.915E-15   AT NODE      24001   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.883E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.432E-02   AT NODE      20203   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -3.979E-02   AT NODE       9768   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.979E-02
 LARGEST INCREMENT OF DISP.         2.528E-05   AT NODE       6604   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.418E-07   AT NODE       7518   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.528E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.034E-15   AT NODE      22138   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.888E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.644E-02   AT NODE       5825   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      5.628E-03   AT NODE      13468   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.628E-03
 LARGEST INCREMENT OF DISP.         2.528E-05   AT NODE       6604   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        2.463E-08   AT NODE       8034   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.528E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.958E-17   AT NODE      19125   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         6.886E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.334E-02   AT NODE       5684   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.886E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        680.    ,  TOTAL TIME COMPLETED        7.880E+03


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -0.330       AT NODE      24780   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.330    
 LARGEST INCREMENT OF DISP.         2.580E-05   AT NODE       6605   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.498E-06   AT NODE       8237   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.550E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.590E-15   AT NODE      24214   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.208E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        9.003E-02   AT NODE       5896   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      4.291E-02   AT NODE      21125   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.291E-02
 LARGEST INCREMENT OF DISP.         2.555E-05   AT NODE       6605   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.810E-07   AT NODE       8155   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.549E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.587E-15   AT NODE      24072   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.214E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.854E-02   AT NODE       6038   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  3.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -7.021E-03   AT NODE      13470   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -7.021E-03
 LARGEST INCREMENT OF DISP.         2.556E-05   AT NODE       6605   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.860E-08   AT NODE       8238   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.549E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.581E-17   AT NODE      11743   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.212E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.706E-02   AT NODE       2888   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.212E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        688.    ,  TOTAL TIME COMPLETED        7.888E+03


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.23       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      0.295       AT NODE      21125   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.295    
 LARGEST INCREMENT OF DISP.         2.606E-05   AT NODE       6606   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.512E-06   AT NODE       7574   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.559E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.056E-14   AT NODE      20632   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.458E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        9.624E-02   AT NODE       6254   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.23       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      6.444E-02   AT NODE       3765   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      6.444E-02
 LARGEST INCREMENT OF DISP.         2.580E-05   AT NODE       6606   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.940E-07   AT NODE       8155   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.559E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.148E-15   AT NODE      15753   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.466E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.090E-02   AT NODE       2530   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.23       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -6.694E-03   AT NODE      17194   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -6.694E-03
 LARGEST INCREMENT OF DISP.         2.580E-05   AT NODE       6606   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.477E-08   AT NODE       8034   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.559E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.913E-17   AT NODE      11954   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.464E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -9.687E-03   AT NODE      15753   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.464E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED        696.    ,  TOTAL TIME COMPLETED        7.896E+03


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -0.429       AT NODE      11605   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.429    
 LARGEST INCREMENT OF DISP.         2.634E-05   AT NODE       7599   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.589E-06   AT NODE       8238   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.562E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.634E-15   AT NODE      22712   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.678E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        7.055E-02   AT NODE      11956   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -3.125E-02   AT NODE      13610   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.125E-02
 LARGEST INCREMENT OF DISP.         2.603E-05   AT NODE       8236   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.361E-07   AT NODE       7546   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.561E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.170E-15   AT NODE      15608   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.685E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.922E-02   AT NODE       2673   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -3.796E-03   AT NODE      15404   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -3.796E-03
 LARGEST INCREMENT OF DISP.         2.604E-05   AT NODE       8236   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.768E-08   AT NODE       8238   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.561E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.477E-15   AT NODE      17401   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.         7.683E-02   AT NODE       8080   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.978E-02   AT NODE       6330   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.683E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED        704.    ,  TOTAL TIME COMPLETED        7.904E+03


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.14       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -0.299       AT NODE      24710   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.299    
 LARGEST INCREMENT OF DISP.         2.661E-05   AT NODE       8155   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.754E-06   AT NODE       8238   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.561E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.092E-15   AT NODE      15607   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.187E-02   AT NODE       2877   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.692E-02   AT NODE       6330   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.15       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -4.599E-02   AT NODE      17264   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.599E-02
 LARGEST INCREMENT OF DISP.         2.627E-05   AT NODE       6536   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.433E-07   AT NODE       7519   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.561E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.124E-15   AT NODE      11881   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.115E-02   AT NODE       2877   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        9.529E-03   AT NODE      15607   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.15       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -4.599E-03   AT NODE      22849   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.599E-03
 LARGEST INCREMENT OF DISP.         2.628E-05   AT NODE       8155   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        4.003E-08   AT NODE       8034   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.561E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.273E-17   AT NODE      18917   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.128E-02   AT NODE       2877   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.116E-02   AT NODE      11881   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.128E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED        712.    ,  TOTAL TIME COMPLETED        7.912E+03


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      0.446       AT NODE      17332   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.446    
 LARGEST INCREMENT OF DISP.         2.683E-05   AT NODE       6537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.859E-06   AT NODE       8238   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.557E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.902E-15   AT NODE      24435   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.795E-02   AT NODE       2877   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        5.483E-02   AT NODE       6331   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -0.112       AT NODE       7600   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.112    
 LARGEST INCREMENT OF DISP.         2.648E-05   AT NODE       6537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.860E-07   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.557E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.273E-15   AT NODE      13816   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.745E-02   AT NODE       2877   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.675E-02   AT NODE       6259   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -1.757E-02   AT NODE      17263   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.757E-02
 LARGEST INCREMENT OF DISP.         2.648E-05   AT NODE       6537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.920E-08   AT NODE       6469   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.556E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.006E-16   AT NODE      24714   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.754E-02   AT NODE       2877   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.416E-02   AT NODE       6043   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      1.991E-04   AT NODE      13538   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.991E-04
 LARGEST INCREMENT OF DISP.         2.648E-05   AT NODE       6537   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.482E-09   AT NODE       6469   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.556E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.402E-18   AT NODE      22851   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -8.754E-02   AT NODE       2877   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.020E-04   AT NODE       6538   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.754E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        720.    ,  TOTAL TIME COMPLETED        7.920E+03


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      -1.01       AT NODE       4675   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.01    
 LARGEST INCREMENT OF DISP.         2.710E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.870E-06   AT NODE       8238   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.549E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.063E-15   AT NODE      17611   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.226E-02   AT NODE       6051   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        3.379E-02   AT NODE      18918   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -2.256E-02   AT NODE      15475   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -2.256E-02
 LARGEST INCREMENT OF DISP.         2.663E-05   AT NODE       8237   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.940E-07   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.549E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.634E-15   AT NODE      17611   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.187E-02   AT NODE       6051   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.712E-02   AT NODE       2669   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.05       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -1.715E-03   AT NODE      24093   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.715E-03
 LARGEST INCREMENT OF DISP.         2.664E-05   AT NODE       8237   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.437E-08   AT NODE       8153   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.549E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.789E-17   AT NODE      11814   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.195E-02   AT NODE       6051   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.355E-02   AT NODE       6115   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.195E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        728.    ,  TOTAL TIME COMPLETED        7.928E+03


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.00       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -0.305       AT NODE       8154   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.305    
 LARGEST INCREMENT OF DISP.         2.721E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.774E-06   AT NODE       7547   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.538E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.204E-15   AT NODE      18557   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.492E-02   AT NODE       6051   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.529E-02   AT NODE       6329   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.00       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      1.866E-02   AT NODE      24639   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.866E-02
 LARGEST INCREMENT OF DISP.         2.680E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.156E-07   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.538E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.174E-15   AT NODE      18557   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.462E-02   AT NODE       6051   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.484E-03   AT NODE      18557   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.00       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      1.210E-03   AT NODE      17816   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.210E-03
 LARGEST INCREMENT OF DISP.         2.680E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.765E-08   AT NODE       8153   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.538E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.104E-17   AT NODE      24437   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.469E-02   AT NODE       6051   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.436E-03   AT NODE      18557   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.469E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED        736.    ,  TOTAL TIME COMPLETED        7.936E+03


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.95       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -0.220       AT NODE      19050   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.220    
 LARGEST INCREMENT OF DISP.         2.728E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.762E-06   AT NODE       8153   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.524E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.319E-15   AT NODE      12167   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.812E-02   AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.874E-02   AT NODE       6330   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.95       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      3.581E-02   AT NODE      17405   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.581E-02
 LARGEST INCREMENT OF DISP.         2.689E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.069E-07   AT NODE       4602   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.524E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.663E-15   AT NODE      24290   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.753E-02   AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.765E-03   AT NODE      12167   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.95       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      2.030E-03   AT NODE      11749   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      2.030E-03
 LARGEST INCREMENT OF DISP.         2.690E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.604E-08   AT NODE       7995   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.524E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.398E-17   AT NODE      19051   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.762E-02   AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.211E-02   AT NODE      24290   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.762E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        744.    ,  TOTAL TIME COMPLETED        7.944E+03


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.89       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -0.382       AT NODE       4600   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.382    
 LARGEST INCREMENT OF DISP.         2.733E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.668E-06   AT NODE       8153   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.508E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.421E-15   AT NODE      20780   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.103       AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.341E-02   AT NODE       6330   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      8.180E-02   AT NODE      17403   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      8.180E-02
 LARGEST INCREMENT OF DISP.         2.692E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.308E-07   AT NODE       4603   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.508E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.608E-15   AT NODE      18917   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.103       AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -9.842E-03   AT NODE       2886   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.90       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      4.631E-03   AT NODE      13678   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      4.631E-03
 LARGEST INCREMENT OF DISP.         2.693E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        3.948E-08   AT NODE       7995   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.508E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.472E-16   AT NODE      22851   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.103       AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.599E-03   AT NODE      18917   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.103    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED        752.    ,  TOTAL TIME COMPLETED        7.952E+03


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      0.655       AT NODE      17401   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      0.655    
 LARGEST INCREMENT OF DISP.         2.734E-05   AT NODE       6468   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.490E-06   AT NODE       7521   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.489E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.761E-15   AT NODE      18848   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.106       AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        2.515E-02   AT NODE       6331   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -0.192       AT NODE       7601   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.192    
 LARGEST INCREMENT OF DISP.         2.687E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.726E-07   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.489E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.640E-15   AT NODE      14028   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.106       AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.866E-03   AT NODE       2955   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      3.386E-02   AT NODE       7600   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      3.386E-02
 LARGEST INCREMENT OF DISP.         2.688E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        6.040E-08   AT NODE       8034   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.489E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.258E-17   AT NODE      11744   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.106       AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.374E-03   AT NODE      14028   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -1.643E-03   AT NODE      22782   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.643E-03
 LARGEST INCREMENT OF DISP.         2.688E-05   AT NODE       8154   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -9.027E-09   AT NODE       8238   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.489E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.778E-18   AT NODE      11744   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.106       AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -8.923E-05   AT NODE      11744   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.106    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        760.    ,  TOTAL TIME COMPLETED        7.960E+03


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.80       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      -1.52       AT NODE       4606   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      -1.52    
 LARGEST INCREMENT OF DISP.         2.744E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.381E-06   AT NODE       8239   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.469E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.816E-15   AT NODE      18630   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.107       AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.870E-02   AT NODE       6331   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.80       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -1.361E-02   AT NODE       4462   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.361E-02
 LARGEST INCREMENT OF DISP.         2.682E-05   AT NODE       8238   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -6.267E-07   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -5.615E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.468E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.053E-15   AT NODE      18404   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.107       AT NODE       2806   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -4.375E-03   AT NODE      18630   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.107    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED        768.    ,  TOTAL TIME COMPLETED        7.968E+03


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.75       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -0.457       AT NODE       9974   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.457    
 LARGEST INCREMENT OF DISP.         2.718E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.355E-06   AT NODE       8239   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.445E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.198E-15   AT NODE      22356   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.107       AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.850E-02   AT NODE      20781   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.75       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -1.260E-02   AT NODE       4389   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.260E-02
 LARGEST INCREMENT OF DISP.         2.675E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -4.298E-07   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -1.185E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.445E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.611E-16   AT NODE      12019   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.107       AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -3.314E-03   AT NODE      22356   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.107    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED        776.    ,  TOTAL TIME COMPLETED        7.976E+03


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.70       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -0.105       AT NODE       4528   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.105    
 LARGEST INCREMENT OF DISP.         2.700E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.442E-06   AT NODE       7602   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.419E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.324E-15   AT NODE      24221   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.105       AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.947E-02   AT NODE       6262   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.70       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      1.639E-02   AT NODE      11890   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.639E-02
 LARGEST INCREMENT OF DISP.         2.661E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.968E-07   AT NODE       8036   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.418E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.159E-15   AT NODE       6043   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.105       AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -2.095E-03   AT NODE      24221   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.70       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      5.760E-04   AT NODE       4389   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      5.760E-04
 LARGEST INCREMENT OF DISP.         2.661E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.394E-08   AT NODE       8152   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.418E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.063E-17   AT NODE      24365   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.105       AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -6.840E-03   AT NODE       6043   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.105    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED        784.    ,  TOTAL TIME COMPLETED        7.984E+03


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.66       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -9.161E-02   AT NODE       4529   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -9.161E-02
 LARGEST INCREMENT OF DISP.         2.681E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.527E-06   AT NODE       7548   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.392E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.845E-15   AT NODE      13882   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.102       AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.537E-02   AT NODE       6262   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.66       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -1.057E-02   AT NODE       7958   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -1.057E-02
 LARGEST INCREMENT OF DISP.         2.643E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.881E-07   AT NODE       8036   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
 ESTIMATE OF DISP.    CORRECTION   -4.479E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.391E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.705E-16   AT NODE      20709   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -0.102       AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        6.810E-03   AT NODE      13882   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.102    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        792.    ,  TOTAL TIME COMPLETED        7.992E+03


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.00    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.61       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -0.132       AT NODE      10051   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -0.132    
 LARGEST INCREMENT OF DISP.         2.661E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.        1.502E-06   AT NODE       7521   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.363E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.006E-15   AT NODE      14109   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.817E-02   AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.        1.096E-02   AT NODE      13885   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE      1.720E-02   AT NODE      11889   DOF  3
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE      1.720E-02
 LARGEST INCREMENT OF DISP.         2.625E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -3.827E-07   AT NODE       8036   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.363E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.061E-16   AT NODE      20267   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.805E-02   AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.535E-03   AT NODE      14109   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  168120
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.693e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.62       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -4.797E-04   AT NODE       6124   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
  CORRESPONDING RESIDUAL FORCE     -4.797E-04
 LARGEST INCREMENT OF DISP.         2.625E-05   AT NODE       8153   DOF  2
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO DISP.       -2.983E-08   AT NODE       8152   DOF  1
   INSTANCE: NDBR40-M-1                                                                      
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.363E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.239E-18   AT NODE      12103   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST INCREMENT OF TEMP.        -9.808E-02   AT NODE       6122   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
 LARGEST CORRECTION TO TEMP.       -1.049E-03   AT NODE      20267   DOF 11
   INSTANCE: NDBR40-M-1                                                                      
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.808E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.00    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        800.    ,  TOTAL TIME COMPLETED        8.000E+03


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        107  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     252  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     252  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     252  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       6  WARNING MESSAGES DURING USER INPUT PROCESSING
                 7641888  WARNING MESSAGES DURING ANALYSIS
                 7641636  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     2.32E+03
       SYSTEM TIME (SEC)    =     2.14E+02
       TOTAL CPU TIME (SEC) =     2.53E+03
       WALLCLOCK TIME (SEC) =         1226
       MEMORY PEAK (GB)     =            1
