1

   Abaqus 2023.HF4                                  Date 29-Oct-2024   Time 11:56:24
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

     CHARACTERISTIC ELEMENT LENGTH     2.620E-04

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
                              1            5840
                              2            5741
                              3            5568
                              4            5600
                              5            5864
                              6            5824
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  3.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.758E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.334E-15   AT NODE      40779   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.          8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.         8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR15                                                                          
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
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  5.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.703E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.069E-16   AT NODE      40834   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.          1.99       AT NODE      42438   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        -8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR15                                                                          
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
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  17s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.825E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.762E-17   AT NODE      42923   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.572       AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        -1.43       AT NODE      42572   DOF 11
   INSTANCE: NDBR15                                                                          
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
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  4.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.642E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.692E-18   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         0.182       AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -0.409       AT NODE      42438   DOF 11
   INSTANCE: NDBR15                                                                          
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
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  4.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.973E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.753E-19   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.067E-02   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -0.121       AT NODE      42923   DOF 11
   INSTANCE: NDBR15                                                                          
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

   Abaqus 2023.HF4                                  Date 29-Oct-2024   Time 11:57:17
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 6.75    
          AND A TOTAL TIME PERIOD OF                            675.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-07
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 6.75    

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

     CHARACTERISTIC ELEMENT LENGTH     2.620E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   6 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            5728
                              2            5600
                              3            5717
                              4            5680
                              5            5816
                              6            5896
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.8s

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5862 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5978 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5920 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5859 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5975 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5917 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5860 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5918 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5976 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5977 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5861 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5919 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24677 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24676 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5864 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5980 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5922 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24793 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 26707 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 26649 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24735 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 26591 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5979 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5863 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 5921 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 26590 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24791 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22877 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 26705 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24734 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24792 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 26648 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 26706 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24672 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22758 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24788 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22874 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24730 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22816 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22875 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24789 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24674 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22760 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24731 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22759 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22817 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24673 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 24790 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 22818 INSTANCE 
             NDBR15 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 11 of 49 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_11_2_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.646E-02   TIME AVG. FORCE       8.646E-02
 LARGEST SCALED RESIDUAL FORCE      1.802E-03   AT NODE      40257   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.802E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.942E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.849E-18   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.818E-04   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.818E-04   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.646E-02   TIME AVG. FORCE       8.646E-02
 LARGEST SCALED RESIDUAL FORCE     -2.488E-08   AT NODE      40574   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.488E-08
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.703E-11   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.942E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.963E-23   AT NODE      41070   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.818E-04   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.986E-08   AT NODE      42574   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.818E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        6.75    ,  TOTAL TIME COMPLETED        7.207E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.182       TIME AVG. FORCE       0.134    
 LARGEST SCALED RESIDUAL FORCE     -5.631E-08   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.631E-08
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.660E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.918E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.166E-22   AT NODE      41070   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.790E-04   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.003E-05   AT NODE      37095   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.790E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        13.5    ,  TOTAL TIME COMPLETED        7.214E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.273       TIME AVG. FORCE       0.181    
 LARGEST SCALED RESIDUAL FORCE     -1.004E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.004E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.660E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.902E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.157E-22   AT NODE      41070   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.763E-04   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.388E-05   AT NODE      37095   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.763E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        20.2    ,  TOTAL TIME COMPLETED        7.220E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.364       TIME AVG. FORCE       0.227    
 LARGEST SCALED RESIDUAL FORCE     -1.444E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.444E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.660E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.893E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.143E-22   AT NODE      41004   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         2.737E-04   AT NODE      42936   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.051E-05   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.737E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        27.0    ,  TOTAL TIME COMPLETED        7.227E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.456       TIME AVG. FORCE       0.272    
 LARGEST SCALED RESIDUAL FORCE     -1.884E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.884E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.659E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.890E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.132E-22   AT NODE      41004   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.055E-04   AT NODE      37095   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.782E-05   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.055E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        33.8    ,  TOTAL TIME COMPLETED        7.234E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.547       TIME AVG. FORCE       0.318    
 LARGEST SCALED RESIDUAL FORCE     -2.324E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.324E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.659E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.893E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.121E-22   AT NODE      41070   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.752E-04   AT NODE      37095   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.513E-05   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.752E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        40.5    ,  TOTAL TIME COMPLETED        7.240E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.638       TIME AVG. FORCE       0.364    
 LARGEST SCALED RESIDUAL FORCE     -2.764E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.764E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.659E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.900E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.109E-22   AT NODE      41070   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.461E-04   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.248E-05   AT NODE      39003   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.461E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        47.2    ,  TOTAL TIME COMPLETED        7.247E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.729       TIME AVG. FORCE       0.409    
 LARGEST SCALED RESIDUAL FORCE     -3.203E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.203E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.659E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.910E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.098E-22   AT NODE      41070   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.160E-04   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.050E-05   AT NODE      39003   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.160E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        54.0    ,  TOTAL TIME COMPLETED        7.254E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.820       TIME AVG. FORCE       0.455    
 LARGEST SCALED RESIDUAL FORCE     -3.642E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.642E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.659E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.924E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.085E-22   AT NODE      41070   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.833E-04   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.854E-05   AT NODE      39003   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.833E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        60.8    ,  TOTAL TIME COMPLETED        7.261E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.911       TIME AVG. FORCE       0.501    
 LARGEST SCALED RESIDUAL FORCE     -4.081E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.081E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.659E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.941E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.073E-22   AT NODE      41004   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.483E-04   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.668E-05   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.483E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        67.5    ,  TOTAL TIME COMPLETED        7.268E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.00       TIME AVG. FORCE       0.546    
 LARGEST SCALED RESIDUAL FORCE     -4.520E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.520E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.658E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.960E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.139E-22   AT NODE      40930   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.108E-04   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.491E-05   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.108E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        74.2    ,  TOTAL TIME COMPLETED        7.274E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.592    
 LARGEST SCALED RESIDUAL FORCE     -4.959E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.959E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.658E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.982E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.240E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.711E-04   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.316E-05   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.711E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        81.0    ,  TOTAL TIME COMPLETED        7.281E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.637    
 LARGEST SCALED RESIDUAL FORCE     -5.397E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.397E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.658E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.004E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.401E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.293E-04   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.143E-05   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.293E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        87.8    ,  TOTAL TIME COMPLETED        7.288E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.27       TIME AVG. FORCE       0.683    
 LARGEST SCALED RESIDUAL FORCE     -5.835E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.835E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.658E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.028E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.563E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.853E-04   AT NODE      38049   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.972E-05   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.853E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        94.5    ,  TOTAL TIME COMPLETED        7.294E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.37       TIME AVG. FORCE       0.728    
 LARGEST SCALED RESIDUAL FORCE     -6.273E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -6.273E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.658E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.054E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.729E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.413E-04   AT NODE      39003   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.803E-05   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.413E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        101.    ,  TOTAL TIME COMPLETED        7.301E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.774    
 LARGEST SCALED RESIDUAL FORCE     -6.711E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -6.711E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.657E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.080E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.890E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.969E-04   AT NODE      39003   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.637E-05   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.969E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        108.    ,  TOTAL TIME COMPLETED        7.308E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE       0.819    
 LARGEST SCALED RESIDUAL FORCE     -7.148E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.148E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.657E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.108E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.052E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.051E-03   AT NODE      39003   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.477E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.051E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        115.    ,  TOTAL TIME COMPLETED        7.315E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.64       TIME AVG. FORCE       0.865    
 LARGEST SCALED RESIDUAL FORCE     -7.585E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.585E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.657E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.137E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.215E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.103E-03   AT NODE      39003   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.329E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.103E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        122.    ,  TOTAL TIME COMPLETED        7.322E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.73       TIME AVG. FORCE       0.910    
 LARGEST SCALED RESIDUAL FORCE     -8.022E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -8.022E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.657E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.166E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.380E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.153E-03   AT NODE      39003   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.183E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.153E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        128.    ,  TOTAL TIME COMPLETED        7.328E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.82       TIME AVG. FORCE       0.956    
 LARGEST SCALED RESIDUAL FORCE     -8.459E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -8.459E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.657E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.196E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.542E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.203E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.041E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.203E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        135.    ,  TOTAL TIME COMPLETED        7.335E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        1.00    
 LARGEST SCALED RESIDUAL FORCE     -8.895E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -8.895E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.657E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.227E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.707E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.252E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.901E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.252E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        142.    ,  TOTAL TIME COMPLETED        7.342E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.00       TIME AVG. FORCE        1.05    
 LARGEST SCALED RESIDUAL FORCE     -9.332E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -9.332E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.656E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.259E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.870E-22   AT NODE      40841   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.299E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.764E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.299E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        148.    ,  TOTAL TIME COMPLETED        7.348E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.09       TIME AVG. FORCE        1.09    
 LARGEST SCALED RESIDUAL FORCE     -9.768E-07   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -9.768E-07
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.656E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.291E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.037E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.345E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.629E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.345E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        155.    ,  TOTAL TIME COMPLETED        7.355E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.18       TIME AVG. FORCE        1.14    
 LARGEST SCALED RESIDUAL FORCE     -1.020E-06   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.020E-06
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.656E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.323E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.200E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.389E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.498E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.389E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        162.    ,  TOTAL TIME COMPLETED        7.362E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        1.18    
 LARGEST SCALED RESIDUAL FORCE     -1.064E-06   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.064E-06
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.656E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.357E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.365E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.432E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.369E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.432E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        169.    ,  TOTAL TIME COMPLETED        7.369E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.37       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE     -1.107E-06   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.107E-06
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.656E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.391E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.530E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.473E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.243E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.473E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        176.    ,  TOTAL TIME COMPLETED        7.376E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.46       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE     -1.151E-06   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.151E-06
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.655E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.425E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.696E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.513E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.121E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.513E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        182.    ,  TOTAL TIME COMPLETED        7.382E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.55       TIME AVG. FORCE        1.32    
 LARGEST SCALED RESIDUAL FORCE     -1.194E-06   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.194E-06
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.655E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.460E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.863E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.552E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.001E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.552E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        189.    ,  TOTAL TIME COMPLETED        7.389E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.64       TIME AVG. FORCE        1.37    
 LARGEST SCALED RESIDUAL FORCE     -1.238E-06   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.238E-06
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.655E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.495E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.029E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.590E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.884E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.590E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        196.    ,  TOTAL TIME COMPLETED        7.396E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.73       TIME AVG. FORCE        1.41    
 LARGEST SCALED RESIDUAL FORCE     -1.281E-06   AT NODE      40344   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.281E-06
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.655E-10   AT NODE      40517   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.530E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.195E-22   AT NODE      40775   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.626E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.770E-05   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.626E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        202.    ,  TOTAL TIME COMPLETED        7.402E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        1.46    
 LARGEST SCALED RESIDUAL FORCE      1.758E-02   AT NODE      12280   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.758E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.499E-08   AT NODE      15008   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.566E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.637E-17   AT NODE       7867   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.662E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.963E-05   AT NODE      14836   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.82       TIME AVG. FORCE        1.46    
 LARGEST SCALED RESIDUAL FORCE     -3.407E-05   AT NODE      28172   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.407E-05
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.174E-09   AT NODE      10145   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.566E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.805E-18   AT NODE      28114   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.662E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.131E-04   AT NODE      14836   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.662E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        209.    ,  TOTAL TIME COMPLETED        7.409E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        1.50    
 LARGEST SCALED RESIDUAL FORCE      2.934E-02   AT NODE      12210   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.934E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.114E-08   AT NODE      15012   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.592E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.910E-17   AT NODE       7637   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.696E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.115E-03   AT NODE       7692   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        1.50    
 LARGEST SCALED RESIDUAL FORCE      6.469E-04   AT NODE      22259   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      6.469E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.981E-09   AT NODE      12210   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.592E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.177E-17   AT NODE      24285   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.696E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.727E-04   AT NODE       7695   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.696E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        216.    ,  TOTAL TIME COMPLETED        7.416E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.00       TIME AVG. FORCE        1.55    
 LARGEST SCALED RESIDUAL FORCE      2.384E-02   AT NODE      24232   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.384E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.063E-08   AT NODE      15112   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.626E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.860E-17   AT NODE      22312   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.728E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.226E-03   AT NODE      28404   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.00       TIME AVG. FORCE        1.55    
 LARGEST SCALED RESIDUAL FORCE      3.975E-04   AT NODE      11943   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.975E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.565E-09   AT NODE       7620   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.627E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.179E-18   AT NODE      22260   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.780E-03   AT NODE       7694   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.691E-04   AT NODE      30374   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.780E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        223.    ,  TOTAL TIME COMPLETED        7.423E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        1.59    
 LARGEST SCALED RESIDUAL FORCE      3.003E-02   AT NODE      28120   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.003E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.830E-08   AT NODE      11877   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.675E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.184E-16   AT NODE       7640   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.759E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.756E-03   AT NODE       7691   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.10       TIME AVG. FORCE        1.59    
 LARGEST SCALED RESIDUAL FORCE      8.612E-04   AT NODE      34257   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.612E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.209E-09   AT NODE      10209   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.675E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.658E-17   AT NODE      28294   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.820E-03   AT NODE      14836   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.062E-04   AT NODE       7698   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.820E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        230.    ,  TOTAL TIME COMPLETED        7.430E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.19       TIME AVG. FORCE        1.64    
 LARGEST SCALED RESIDUAL FORCE      3.572E-02   AT NODE      12204   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.572E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.537E-08   AT NODE      11879   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.732E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.464E-16   AT NODE       7642   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.787E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.782E-03   AT NODE       7689   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        1.64    
 LARGEST SCALED RESIDUAL FORCE     -1.598E-03   AT NODE      22381   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.598E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.929E-09   AT NODE      32240   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.732E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.247E-17   AT NODE      22380   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.787E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.555E-04   AT NODE       7700   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.787E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        236.    ,  TOTAL TIME COMPLETED        7.436E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.29       TIME AVG. FORCE        1.68    
 LARGEST SCALED RESIDUAL FORCE     -3.952E-02   AT NODE      14694   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.952E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.701E-08   AT NODE      10663   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.795E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.711E-16   AT NODE      28630   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.812E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.823E-03   AT NODE      28457   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.29       TIME AVG. FORCE        1.68    
 LARGEST SCALED RESIDUAL FORCE     -4.894E-03   AT NODE      28183   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.894E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.812E-09   AT NODE      34214   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.795E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.020E-17   AT NODE       7742   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.812E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.968E-04   AT NODE      30544   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.812E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        243.    ,  TOTAL TIME COMPLETED        7.443E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        1.73    
 LARGEST SCALED RESIDUAL FORCE     -5.919E-02   AT NODE      14692   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.919E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.181E-07   AT NODE      10544   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.862E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.218E-16   AT NODE      28702   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.835E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.015E-03   AT NODE       7685   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        1.73    
 LARGEST SCALED RESIDUAL FORCE     -2.419E-03   AT NODE       5487   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.419E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.675E-09   AT NODE      14692   DOF  3
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.862E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.032E-17   AT NODE       7855   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.835E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.866E-04   AT NODE      30501   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.835E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        250.    ,  TOTAL TIME COMPLETED        7.450E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        1.77    
 LARGEST SCALED RESIDUAL FORCE     -9.376E-02   AT NODE      14689   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -9.376E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.539E-07   AT NODE      10600   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.933E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.957E-16   AT NODE      22035   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.855E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.059E-03   AT NODE      22383   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        1.77    
 LARGEST SCALED RESIDUAL FORCE      2.406E-02   AT NODE       7851   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.406E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.271E-08   AT NODE      10045   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.933E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.267E-17   AT NODE       7852   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.855E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.202E-04   AT NODE      23949   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        1.77    
 LARGEST SCALED RESIDUAL FORCE     -3.489E-04   AT NODE      14688   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.489E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.295E-09   AT NODE      10013   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.933E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.020E-17   AT NODE       7768   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.855E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.150E-04   AT NODE      14794   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.855E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        256.    ,  TOTAL TIME COMPLETED        7.456E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        1.82    
 LARGEST SCALED RESIDUAL FORCE     -0.156       AT NODE       5435   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.156    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.322E-07   AT NODE      10480   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.011E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.205E-16   AT NODE      32451   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.871E-03   AT NODE      13532   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.061E-03   AT NODE       7680   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        1.82    
 LARGEST SCALED RESIDUAL FORCE      3.601E-02   AT NODE       7773   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.601E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.897E-08   AT NODE      10165   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.011E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.063E-16   AT NODE       7847   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.916E-03   AT NODE      10552   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.666E-04   AT NODE      34365   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        1.82    
 LARGEST SCALED RESIDUAL FORCE      9.315E-04   AT NODE       7788   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      9.315E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.102E-09   AT NODE      14683   DOF  3
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.011E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.369E-17   AT NODE       7731   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.940E-03   AT NODE      10552   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.945E-04   AT NODE      14799   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.940E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        263.    ,  TOTAL TIME COMPLETED        7.463E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        1.86    
 LARGEST SCALED RESIDUAL FORCE     -0.804       AT NODE      14677   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.804    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.846E-07   AT NODE      10512   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.118E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.342E-16   AT NODE      34302   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.884E-03   AT NODE      13941   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.934E-03   AT NODE      22389   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        1.86    
 LARGEST SCALED RESIDUAL FORCE     -0.552       AT NODE       4807   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.552    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.000E-06   AT NODE      10349   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.157E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.150E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.833E-03   AT NODE      10657   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.732E-03   AT NODE      10243   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        1.86    
 LARGEST SCALED RESIDUAL FORCE      3.617E-02   AT NODE      30748   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.617E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.822E-08   AT NODE      10755   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.134E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.332E-16   AT NODE      27796   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.928E-03   AT NODE      14803   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.035E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        1.86    
 LARGEST SCALED RESIDUAL FORCE     -3.202E-03   AT NODE      30758   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.202E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.224E-09   AT NODE      30748   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.134E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.915E-17   AT NODE      23846   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.924E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.488E-04   AT NODE       7069   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.924E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        270.    ,  TOTAL TIME COMPLETED        7.470E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        1.91    
 LARGEST SCALED RESIDUAL FORCE      0.611       AT NODE      29420   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.611    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.222E-06   AT NODE      10755   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.399E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.343E-15   AT NODE      27854   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.530E-03   AT NODE      14804   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.898E-03   AT NODE      10831   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        1.91    
 LARGEST SCALED RESIDUAL FORCE      6.827E-02   AT NODE      23310   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      6.827E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.036E-07   AT NODE      11161   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.351E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.028E-16   AT NODE      27196   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.112E-03   AT NODE       7843   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.368E-03   AT NODE       7127   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        1.91    
 LARGEST SCALED RESIDUAL FORCE     -1.627E-02   AT NODE      33271   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.627E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -8.535E-09   AT NODE      14858   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.350E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.117E-17   AT NODE      29396   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.024E-03   AT NODE       7301   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.992E-04   AT NODE       6469   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        1.91    
 LARGEST SCALED RESIDUAL FORCE     -4.858E-04   AT NODE      35304   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.858E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.979E-10   AT NODE      33329   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.350E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.553E-18   AT NODE      31357   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.019E-03   AT NODE       7301   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.886E-05   AT NODE      25152   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.019E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        277.    ,  TOTAL TIME COMPLETED        7.477E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.69       TIME AVG. FORCE        1.95    
 LARGEST SCALED RESIDUAL FORCE     -0.228       AT NODE      35183   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.228    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.163E-07   AT NODE      11103   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.509E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.152E-15   AT NODE      27288   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.094E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.367E-03   AT NODE      11125   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.69       TIME AVG. FORCE        1.95    
 LARGEST SCALED RESIDUAL FORCE      6.200E-02   AT NODE      26950   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      6.200E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.914E-08   AT NODE      11239   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.495E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.417E-16   AT NODE      35140   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.635E-03   AT NODE      11066   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.068E-03   AT NODE       6561   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.69       TIME AVG. FORCE        1.95    
 LARGEST SCALED RESIDUAL FORCE     -8.957E-03   AT NODE      26836   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -8.957E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.890E-09   AT NODE      11137   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.495E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.983E-17   AT NODE      26950   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.809E-03   AT NODE      11066   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.148E-04   AT NODE      11081   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.809E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        284.    ,  TOTAL TIME COMPLETED        7.484E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        1.99    
 LARGEST SCALED RESIDUAL FORCE      0.175       AT NODE      26947   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.175    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.637E-07   AT NODE      11392   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.600E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.820E-16   AT NODE      23121   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.939E-03   AT NODE      11242   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.233E-03   AT NODE       6176   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        1.99    
 LARGEST SCALED RESIDUAL FORCE     -4.022E-02   AT NODE      35424   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.022E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.888E-08   AT NODE       4311   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.592E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.779E-16   AT NODE      24869   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.351E-03   AT NODE      11242   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.518E-03   AT NODE      11060   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        1.99    
 LARGEST SCALED RESIDUAL FORCE     -4.262E-03   AT NODE      35477   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.262E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.192E-09   AT NODE      15100   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.592E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.393E-17   AT NODE      33510   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.499E-03   AT NODE      11242   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.878E-04   AT NODE      24869   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.499E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        290.    ,  TOTAL TIME COMPLETED        7.490E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.03    
 LARGEST SCALED RESIDUAL FORCE     -0.138       AT NODE      22840   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.138    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.277E-07   AT NODE       6894   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.680E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.201E-16   AT NODE      31541   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.721E-03   AT NODE      11359   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.631E-03   AT NODE      11358   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.03    
 LARGEST SCALED RESIDUAL FORCE     -2.621E-02   AT NODE      24749   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.621E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.114E-08   AT NODE      14752   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.675E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.253E-16   AT NODE      31649   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.832E-03   AT NODE      11359   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.204E-03   AT NODE       6271   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.81       TIME AVG. FORCE        2.03    
 LARGEST SCALED RESIDUAL FORCE      1.366E-03   AT NODE      33571   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.366E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.700E-09   AT NODE       5939   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.674E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.296E-17   AT NODE      26721   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.964E-03   AT NODE      11359   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.969E-04   AT NODE      31649   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.964E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        297.    ,  TOTAL TIME COMPLETED        7.497E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        2.07    
 LARGEST SCALED RESIDUAL FORCE     -0.129       AT NODE      35798   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.129    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.200E-07   AT NODE      12427   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.758E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.771E-16   AT NODE      26795   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.146E-03   AT NODE      11477   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.492E-03   AT NODE      11475   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        2.07    
 LARGEST SCALED RESIDUAL FORCE     -2.454E-02   AT NODE      26605   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.454E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.801E-08   AT NODE      14751   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.755E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.026E-16   AT NODE      35857   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.029E-03   AT NODE      11477   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.006E-03   AT NODE       6157   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.86       TIME AVG. FORCE        2.07    
 LARGEST SCALED RESIDUAL FORCE      9.271E-04   AT NODE      31824   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      9.271E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.300E-09   AT NODE       5878   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.754E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.085E-17   AT NODE      26663   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.141E-03   AT NODE      11477   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.759E-04   AT NODE      11740   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.141E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        304.    ,  TOTAL TIME COMPLETED        7.504E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE      0.100       AT NODE      16695   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.100    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.991E-07   AT NODE      13448   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.840E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.167E-16   AT NODE      12105   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.539E-03   AT NODE      11483   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.611E-03   AT NODE      11533   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE      1.844E-02   AT NODE      33742   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.844E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.181E-08   AT NODE      15030   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.840E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.686E-17   AT NODE      16695   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.243E-03   AT NODE      11535   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.796E-04   AT NODE       6042   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.11    
 LARGEST SCALED RESIDUAL FORCE     -6.159E-04   AT NODE      11540   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -6.159E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.988E-10   AT NODE      33742   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.839E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.562E-18   AT NODE      33684   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.308E-03   AT NODE      11535   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.090E-04   AT NODE      17684   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.308E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        310.    ,  TOTAL TIME COMPLETED        7.510E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        2.15    
 LARGEST SCALED RESIDUAL FORCE      0.105       AT NODE      18758   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.105    
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.348E-07   AT NODE      13312   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.929E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.047E-16   AT NODE       7822   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -7.930E-03   AT NODE      11593   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.323E-03   AT NODE       5875   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.92       TIME AVG. FORCE        2.15    
 LARGEST SCALED RESIDUAL FORCE     -9.702E-03   AT NODE      35656   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -9.702E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.095E-08   AT NODE      15096   DOF  1
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.931E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.594E-17   AT NODE      19747   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.473E-03   AT NODE      11593   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.438E-04   AT NODE      14824   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.473E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        317.    ,  TOTAL TIME COMPLETED        7.517E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.93       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE      9.620E-02   AT NODE      37179   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      9.620E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.770E-07   AT NODE      13436   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.019E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.472E-16   AT NODE      38789   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.235E-03   AT NODE      11651   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.259E-03   AT NODE      11649   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.93       TIME AVG. FORCE        2.19    
 LARGEST SCALED RESIDUAL FORCE     -6.474E-03   AT NODE      24518   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -6.474E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.765E-09   AT NODE      16270   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.019E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.313E-17   AT NODE      38082   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.613E-03   AT NODE      11651   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.938E-04   AT NODE      10387   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.613E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        324.    ,  TOTAL TIME COMPLETED        7.524E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.94       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE     -7.123E-02   AT NODE      19914   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.123E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.675E-07   AT NODE      39007   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.105E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.272E-16   AT NODE      19792   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.522E-03   AT NODE      11600   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.003E-03   AT NODE      35651   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE     -1.393E-02   AT NODE      19918   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.393E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.734E-09   AT NODE      22606   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.104E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.853E-17   AT NODE      19845   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.879E-03   AT NODE      11600   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.637E-04   AT NODE       5774   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.22    
 LARGEST SCALED RESIDUAL FORCE     -7.196E-04   AT NODE      37215   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.196E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -8.769E-10   AT NODE      39078   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.104E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.892E-18   AT NODE      38203   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.892E-03   AT NODE      11600   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.560E-05   AT NODE      16394   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.892E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        331.    ,  TOTAL TIME COMPLETED        7.531E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.97       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE      8.776E-02   AT NODE      38230   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.776E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.229E-07   AT NODE      39103   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.191E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.127E-16   AT NODE      36295   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.693E-03   AT NODE      11657   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        4.696E-03   AT NODE      35710   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.97       TIME AVG. FORCE        2.26    
 LARGEST SCALED RESIDUAL FORCE     -1.048E-02   AT NODE      38875   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.048E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.403E-09   AT NODE       5986   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.190E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.214E-17   AT NODE      19875   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.900E-03   AT NODE      11657   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.150E-04   AT NODE      13345   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.900E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        338.    ,  TOTAL TIME COMPLETED        7.538E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.00       TIME AVG. FORCE        2.29    
 LARGEST SCALED RESIDUAL FORCE      8.859E-02   AT NODE      39228   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.859E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.896E-08   AT NODE      39080   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.278E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.572E-16   AT NODE      39157   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.924E-03   AT NODE       5758   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.374E-03   AT NODE       5700   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.00       TIME AVG. FORCE        2.29    
 LARGEST SCALED RESIDUAL FORCE     -1.688E-02   AT NODE      38844   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.688E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.434E-09   AT NODE      15047   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.276E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.090E-17   AT NODE      19939   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.308E-03   AT NODE       5758   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.935E-04   AT NODE      38886   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.00       TIME AVG. FORCE        2.29    
 LARGEST SCALED RESIDUAL FORCE     -1.149E-03   AT NODE      13373   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.149E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.146E-09   AT NODE      19696   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.276E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.838E-18   AT NODE      38844   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.331E-03   AT NODE       5758   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.477E-05   AT NODE      37890   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.331E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        344.    ,  TOTAL TIME COMPLETED        7.544E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.02       TIME AVG. FORCE        2.33    
 LARGEST SCALED RESIDUAL FORCE      6.644E-02   AT NODE      37373   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      6.644E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.617E-07   AT NODE      10348   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.374E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.003E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.193E-03   AT NODE      11766   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.259E-03   AT NODE      26371   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.02       TIME AVG. FORCE        2.33    
 LARGEST SCALED RESIDUAL FORCE      8.584E-03   AT NODE      18666   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.584E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.250E-09   AT NODE       5754   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.374E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.925E-17   AT NODE      39221   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.304E-03   AT NODE      11766   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.678E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.304E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        351.    ,  TOTAL TIME COMPLETED        7.551E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.04       TIME AVG. FORCE        2.36    
 LARGEST SCALED RESIDUAL FORCE     -5.073E-02   AT NODE      19990   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.073E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.659E-07   AT NODE      10754   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.479E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.341E-16   AT NODE       7856   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.167E-03   AT NODE       5701   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.355E-03   AT NODE       5643   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.04       TIME AVG. FORCE        2.36    
 LARGEST SCALED RESIDUAL FORCE     -6.383E-03   AT NODE      39278   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -6.383E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.416E-09   AT NODE       6720   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.482E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.418E-17   AT NODE      19990   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.383E-03   AT NODE       5701   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.552E-03   AT NODE      14790   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.383E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        358.    ,  TOTAL TIME COMPLETED        7.558E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.05       TIME AVG. FORCE        2.39    
 LARGEST SCALED RESIDUAL FORCE      3.619E-02   AT NODE      39617   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.619E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.241E-07   AT NODE      11102   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.587E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.064E-16   AT NODE      34212   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.775E-03   AT NODE       5593   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.033E-03   AT NODE      33912   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.39    
 LARGEST SCALED RESIDUAL FORCE      3.839E-03   AT NODE      38995   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.839E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.151E-09   AT NODE       6604   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.591E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.274E-17   AT NODE      37028   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -9.820E-03   AT NODE       5593   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.385E-04   AT NODE      10153   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.820E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        364.    ,  TOTAL TIME COMPLETED        7.564E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE      2.987E-02   AT NODE      38894   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.987E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.536E-07   AT NODE      10465   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.696E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.157E-16   AT NODE      34607   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.046E-02   AT NODE       5644   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.959E-03   AT NODE      11765   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.42    
 LARGEST SCALED RESIDUAL FORCE     -2.504E-03   AT NODE      20485   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.504E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.142E-09   AT NODE      10928   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.697E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.967E-17   AT NODE      19732   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.059E-02   AT NODE       5593   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.332E-04   AT NODE       6869   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.059E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        371.    ,  TOTAL TIME COMPLETED        7.571E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.45    
 LARGEST SCALED RESIDUAL FORCE      2.844E-02   AT NODE      37100   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.844E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.352E-07   AT NODE      10290   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.812E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.462E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -8.970E-03   AT NODE       5644   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.448E-03   AT NODE      33971   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.45    
 LARGEST SCALED RESIDUAL FORCE      1.711E-03   AT NODE      37721   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.711E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.488E-09   AT NODE      10059   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.811E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.108E-17   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.123E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.712E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.123E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        378.    ,  TOTAL TIME COMPLETED        7.578E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE      2.366E-02   AT NODE      39391   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.366E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.282E-07   AT NODE      10465   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.924E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.047E-15   AT NODE       7781   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.029E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.309E-03   AT NODE      35882   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        2.48    
 LARGEST SCALED RESIDUAL FORCE      5.458E-04   AT NODE      38897   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      5.458E-04
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.936E-09   AT NODE      10581   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.927E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.618E-17   AT NODE      39348   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.222E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.936E-03   AT NODE       7474   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.222E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        385.    ,  TOTAL TIME COMPLETED        7.585E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        2.51    
 LARGEST SCALED RESIDUAL FORCE      6.260E-03   AT NODE      39136   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      6.260E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.844E-07   AT NODE      10635   DOF  2
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF DISP.    CORRECTION    2.466E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.035E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.135E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.173E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.971E-03   AT NODE       5643   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.173E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        392.    ,  TOTAL TIME COMPLETED        7.592E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.08       TIME AVG. FORCE        2.53    
 LARGEST SCALED RESIDUAL FORCE      7.853E-03   AT NODE      19177   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      7.853E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.876E-07   AT NODE      10348   DOF  2
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF DISP.    CORRECTION    5.182E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.149E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.650E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.227E-02   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.769E-03   AT NODE      11824   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.227E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        398.    ,  TOTAL TIME COMPLETED        7.598E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.08       TIME AVG. FORCE        2.56    
 LARGEST SCALED RESIDUAL FORCE     -5.142E-03   AT NODE      39410   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.142E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.069E-07   AT NODE      10349   DOF  2
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF DISP.    CORRECTION   -2.284E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.261E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.680E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.457E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.307E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.457E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        405.    ,  TOTAL TIME COMPLETED        7.605E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.08       TIME AVG. FORCE        2.58    
 LARGEST SCALED RESIDUAL FORCE     -3.857E-02   AT NODE      12732   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.857E-02
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.960E-07   AT NODE      10233   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.376E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.939E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.681E-02   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.233E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.08       TIME AVG. FORCE        2.58    
 LARGEST SCALED RESIDUAL FORCE      3.502E-03   AT NODE      24560   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.502E-03
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE      40002   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.205E-08   AT NODE      10407   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.380E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.687E-17   AT NODE      34176   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.037E-02   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.557E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.037E-02
          TIME INCREMENT REDUCED TO    1.25     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        412.    ,  TOTAL TIME COMPLETED        7.612E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.25    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.08       TIME AVG. FORCE        2.61    
 LARGEST SCALED RESIDUAL FORCE     -9.930E-03   AT NODE       4169   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -9.930E-03
 LARGEST INCREMENT OF DISP.         3.129E-06   AT NODE      11044   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.371E-08   AT NODE      10291   DOF  2
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF DISP.    CORRECTION   -1.375E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.442E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.108E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.610E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.928E-04   AT NODE      28666   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.610E-03
          TIME INCREMENT REDUCED TO    5.50     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.25    ,  FRACTION OF STEP COMPLETED  0.612    
 STEP TIME COMPLETED        413.    ,  TOTAL TIME COMPLETED        7.613E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.50    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.08       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE     -3.716E-02   AT NODE      27100   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.716E-02
 LARGEST INCREMENT OF DISP.         1.385E-05   AT NODE      10870   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.661E-07   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.528E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.441E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.659E-02   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.076E-04   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.08       TIME AVG. FORCE        2.63    
 LARGEST SCALED RESIDUAL FORCE     -3.570E-03   AT NODE      25301   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.570E-03
 LARGEST INCREMENT OF DISP.         1.384E-05   AT NODE      10870   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.125E-08   AT NODE      10348   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.529E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.687E-17   AT NODE      34059   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.874E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.149E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.874E-02
          TIME INCREMENT REDUCED TO   0.500     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.50    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        418.    ,  TOTAL TIME COMPLETED        7.618E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.500    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.08       TIME AVG. FORCE        2.65    
 LARGEST SCALED RESIDUAL FORCE     -3.965E-03   AT NODE      34813   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.965E-03
 LARGEST INCREMENT OF DISP.         1.268E-06   AT NODE      10696   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.262E-08   AT NODE      10232   DOF  2
   INSTANCE: NDBR15                                                                          
 ESTIMATE OF DISP.    CORRECTION   -5.708E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  5.624E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.352E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -1.642E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.653E-05   AT NODE      28723   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.642E-03
          TIME INCREMENT REDUCED TO    6.25     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.500    ,  FRACTION OF STEP COMPLETED  0.621    
 STEP TIME COMPLETED        419.    ,  TOTAL TIME COMPLETED        7.619E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.25    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        2.67    
 LARGEST SCALED RESIDUAL FORCE      8.426E-02   AT NODE      34814   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.426E-02
 LARGEST INCREMENT OF DISP.         1.595E-05   AT NODE      10639   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.777E-07   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.710E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.476E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.153E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.006E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        2.67    
 LARGEST SCALED RESIDUAL FORCE     -7.640E-03   AT NODE      30870   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.640E-03
 LARGEST INCREMENT OF DISP.         1.594E-05   AT NODE      10638   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.871E-08   AT NODE      10290   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.713E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.138E-17   AT NODE      28143   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.403E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.492E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.403E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.25    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        425.    ,  TOTAL TIME COMPLETED        7.625E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE     -0.171       AT NODE      27505   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.171    
 LARGEST INCREMENT OF DISP.         1.741E-05   AT NODE      10523   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.634E-07   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.963E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.070E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.441E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.702E-03   AT NODE       7723   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE      2.499E-02   AT NODE      32725   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.499E-02
 LARGEST INCREMENT OF DISP.         1.738E-05   AT NODE      10522   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.266E-08   AT NODE      10233   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.969E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.154E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.816E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.753E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.07       TIME AVG. FORCE        2.70    
 LARGEST SCALED RESIDUAL FORCE      7.845E-03   AT NODE      34639   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      7.845E-03
 LARGEST INCREMENT OF DISP.         1.737E-05   AT NODE      10522   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.546E-09   AT NODE       7184   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.968E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.927E-17   AT NODE      27622   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.795E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.101E-04   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.795E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        432.    ,  TOTAL TIME COMPLETED        7.632E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE      0.233       AT NODE      34639   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.233    
 LARGEST INCREMENT OF DISP.         1.759E-05   AT NODE      10464   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.026E-07   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.310E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.340E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.621E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.251E-03   AT NODE       6894   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE     -2.524E-02   AT NODE      27623   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.524E-02
 LARGEST INCREMENT OF DISP.         1.756E-05   AT NODE      10464   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.310E-08   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.318E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.602E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.043E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.222E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.72    
 LARGEST SCALED RESIDUAL FORCE     -4.231E-03   AT NODE      27623   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.231E-03
 LARGEST INCREMENT OF DISP.         1.756E-05   AT NODE      10465   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -9.649E-09   AT NODE      10174   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.317E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.967E-17   AT NODE      34465   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.014E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.903E-04   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.014E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        439.    ,  TOTAL TIME COMPLETED        7.639E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.05       TIME AVG. FORCE        2.74    
 LARGEST SCALED RESIDUAL FORCE      0.141       AT NODE      32668   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.141    
 LARGEST INCREMENT OF DISP.         1.772E-05   AT NODE      10407   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.001E-07   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.721E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.154E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.815E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.115E-03   AT NODE       6952   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.74    
 LARGEST SCALED RESIDUAL FORCE     -2.242E-02   AT NODE      27680   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.242E-02
 LARGEST INCREMENT OF DISP.         1.770E-05   AT NODE      10406   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.341E-08   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.729E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.543E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.201E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.864E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       4.06       TIME AVG. FORCE        2.74    
 LARGEST SCALED RESIDUAL FORCE     -4.206E-03   AT NODE      27680   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.206E-03
 LARGEST INCREMENT OF DISP.         1.770E-05   AT NODE      10407   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.537E-09   AT NODE      10174   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.728E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.246E-17   AT NODE      34465   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.174E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        2.784E-04   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.174E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        446.    ,  TOTAL TIME COMPLETED        7.646E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.05       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE     -0.181       AT NODE      34466   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.181    
 LARGEST INCREMENT OF DISP.         1.786E-05   AT NODE      10349   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.931E-07   AT NODE      10059   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.161E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.216E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -2.953E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.689E-03   AT NODE       7010   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.05       TIME AVG. FORCE        2.76    
 LARGEST SCALED RESIDUAL FORCE     -1.139E-02   AT NODE       5040   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.139E-02
 LARGEST INCREMENT OF DISP.         1.783E-05   AT NODE      10407   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.737E-08   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.168E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.810E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.349E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.953E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.349E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        452.    ,  TOTAL TIME COMPLETED        7.652E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.04       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE     -4.409E-02   AT NODE      30638   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.409E-02
 LARGEST INCREMENT OF DISP.         1.797E-05   AT NODE      10349   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.412E-07   AT NODE      10059   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.617E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.110E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.080E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.355E-03   AT NODE      10349   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.04       TIME AVG. FORCE        2.77    
 LARGEST SCALED RESIDUAL FORCE     -7.235E-03   AT NODE      27738   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.235E-03
 LARGEST INCREMENT OF DISP.         1.795E-05   AT NODE      10349   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.958E-08   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.624E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.709E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.454E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.738E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.454E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        459.    ,  TOTAL TIME COMPLETED        7.659E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.03       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE     -0.100       AT NODE      32494   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.100    
 LARGEST INCREMENT OF DISP.         1.808E-05   AT NODE      10349   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.429E-07   AT NODE      10059   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.071E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.206E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.165E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.332E-03   AT NODE       7068   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.03       TIME AVG. FORCE        2.79    
 LARGEST SCALED RESIDUAL FORCE      8.889E-03   AT NODE      23968   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.889E-03
 LARGEST INCREMENT OF DISP.         1.805E-05   AT NODE      10349   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.672E-08   AT NODE      10059   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.078E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.126E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.553E-02   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.881E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.553E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        466.    ,  TOTAL TIME COMPLETED        7.666E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.02       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE      4.704E-02   AT NODE      23967   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      4.704E-02
 LARGEST INCREMENT OF DISP.         1.818E-05   AT NODE      10291   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.134E-07   AT NODE      10059   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.525E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.189E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.239E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.933E-03   AT NODE      10291   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.02       TIME AVG. FORCE        2.81    
 LARGEST SCALED RESIDUAL FORCE      7.352E-03   AT NODE      23968   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      7.352E-03
 LARGEST INCREMENT OF DISP.         1.815E-05   AT NODE      10291   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.583E-08   AT NODE      10059   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.531E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.203E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.621E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.821E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.621E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        472.    ,  TOTAL TIME COMPLETED        7.672E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.01       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE     -9.461E-02   AT NODE      34349   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -9.461E-02
 LARGEST INCREMENT OF DISP.         1.828E-05   AT NODE      10290   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.180E-07   AT NODE      10001   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.971E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.268E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.281E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.821E-03   AT NODE       7126   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.01       TIME AVG. FORCE        2.82    
 LARGEST SCALED RESIDUAL FORCE     -9.327E-03   AT NODE      24026   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -9.327E-03
 LARGEST INCREMENT OF DISP.         1.825E-05   AT NODE      10291   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.119E-08   AT NODE      10059   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.977E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.543E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.674E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.929E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.674E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        479.    ,  TOTAL TIME COMPLETED        7.679E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.00       TIME AVG. FORCE        2.84    
 LARGEST SCALED RESIDUAL FORCE      5.543E-02   AT NODE      24025   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      5.543E-02
 LARGEST INCREMENT OF DISP.         1.837E-05   AT NODE      10233   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.183E-07   AT NODE      10001   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.409E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.298E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.312E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.300E-03   AT NODE      10233   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.00       TIME AVG. FORCE        2.84    
 LARGEST SCALED RESIDUAL FORCE     -6.177E-03   AT NODE      25879   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -6.177E-03
 LARGEST INCREMENT OF DISP.         1.834E-05   AT NODE      10291   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.271E-08   AT NODE      10059   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.414E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.755E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.706E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -3.945E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.706E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        486.    ,  TOTAL TIME COMPLETED        7.686E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.98       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -5.806E-02   AT NODE      34292   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.806E-02
 LARGEST INCREMENT OF DISP.         1.847E-05   AT NODE      10233   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.275E-07   AT NODE      10001   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.834E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.373E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.356E-02   AT NODE      10233   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.339E-03   AT NODE       7184   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.98       TIME AVG. FORCE        2.86    
 LARGEST SCALED RESIDUAL FORCE     -6.760E-03   AT NODE      27854   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -6.760E-03
 LARGEST INCREMENT OF DISP.         1.844E-05   AT NODE      10233   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.627E-08   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.839E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.062E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.723E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.039E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.723E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        493.    ,  TOTAL TIME COMPLETED        7.693E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.97       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE     -6.592E-02   AT NODE      32378   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -6.592E-02
 LARGEST INCREMENT OF DISP.         1.856E-05   AT NODE      10233   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.340E-07   AT NODE      10002   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.025E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.432E-15   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.805E-02   AT NODE      10233   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.311E-03   AT NODE      10175   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.97       TIME AVG. FORCE        2.87    
 LARGEST SCALED RESIDUAL FORCE      1.105E-02   AT NODE      25997   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.105E-02
 LARGEST INCREMENT OF DISP.         1.853E-05   AT NODE      10233   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -5.975E-08   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.025E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.367E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -3.773E-02   AT NODE      10233   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.100E-03   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.773E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        500.    ,  TOTAL TIME COMPLETED        7.700E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE     -5.097E-02   AT NODE      30464   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.097E-02
 LARGEST INCREMENT OF DISP.         1.865E-05   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.303E-07   AT NODE      10003   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.065E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.445E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.153E-02   AT NODE      10233   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.905E-03   AT NODE       7242   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.95       TIME AVG. FORCE        2.88    
 LARGEST SCALED RESIDUAL FORCE      8.222E-03   AT NODE      24025   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.222E-03
 LARGEST INCREMENT OF DISP.         1.861E-05   AT NODE      10233   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -6.469E-08   AT NODE      10003   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.066E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.669E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.131E-02   AT NODE      10233   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.079E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.131E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        506.    ,  TOTAL TIME COMPLETED        7.706E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.93       TIME AVG. FORCE        2.90    
 LARGEST SCALED RESIDUAL FORCE     -5.742E-02   AT NODE      32380   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.742E-02
 LARGEST INCREMENT OF DISP.         1.875E-05   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.437E-07   AT NODE      10005   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.105E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.495E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.369E-02   AT NODE       7184   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.776E-03   AT NODE       7242   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.93       TIME AVG. FORCE        2.90    
 LARGEST SCALED RESIDUAL FORCE      7.839E-03   AT NODE      22111   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      7.839E-03
 LARGEST INCREMENT OF DISP.         1.871E-05   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.143E-08   AT NODE      10004   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.105E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.996E-16   AT NODE       7838   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.358E-02   AT NODE       7184   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.119E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.358E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        513.    ,  TOTAL TIME COMPLETED        7.713E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE      8.035E-02   AT NODE      34293   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.035E-02
 LARGEST INCREMENT OF DISP.         1.885E-05   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.858E-07   AT NODE      10007   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.143E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.572E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.738E-02   AT NODE      10175   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.578E-03   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.91       TIME AVG. FORCE        2.91    
 LARGEST SCALED RESIDUAL FORCE      1.346E-02   AT NODE      22169   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.346E-02
 LARGEST INCREMENT OF DISP.         1.880E-05   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -8.084E-08   AT NODE      10005   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.143E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.373E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -4.698E-02   AT NODE      10175   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.199E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.698E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        520.    ,  TOTAL TIME COMPLETED        7.720E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.92    
 LARGEST SCALED RESIDUAL FORCE     -6.862E-02   AT NODE      32321   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -6.862E-02
 LARGEST INCREMENT OF DISP.         1.895E-05   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.096E-07   AT NODE      10008   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.180E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.609E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.138E-02   AT NODE      10175   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.294E-03   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.89       TIME AVG. FORCE        2.92    
 LARGEST SCALED RESIDUAL FORCE      1.063E-02   AT NODE      24140   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.063E-02
 LARGEST INCREMENT OF DISP.         1.890E-05   AT NODE      10175   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -8.678E-08   AT NODE      10006   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.180E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.712E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.109E-02   AT NODE      10175   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.211E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.109E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        526.    ,  TOTAL TIME COMPLETED        7.726E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE     -7.337E-02   AT NODE      32322   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.337E-02
 LARGEST INCREMENT OF DISP.         1.905E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.431E-07   AT NODE      10009   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.216E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.618E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.370E-02   AT NODE       7242   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.213E-03   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      1.992E-02   AT NODE      24141   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.992E-02
 LARGEST INCREMENT OF DISP.         1.899E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -9.559E-08   AT NODE      10007   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.216E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.057E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.349E-02   AT NODE      10175   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.175E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.87       TIME AVG. FORCE        2.93    
 LARGEST SCALED RESIDUAL FORCE      8.686E-04   AT NODE      32982   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.686E-04
 LARGEST INCREMENT OF DISP.         1.899E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.835E-09   AT NODE       9928   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.216E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.050E-17   AT NODE       7665   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.352E-02   AT NODE       7242   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.202E-04   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.352E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        533.    ,  TOTAL TIME COMPLETED        7.733E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE      0.103       AT NODE      32381   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.103    
 LARGEST INCREMENT OF DISP.         1.917E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.233E-07   AT NODE      10010   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.251E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.653E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.482E-02   AT NODE       7242   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.615E-03   AT NODE       7299   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE      1.586E-02   AT NODE      28027   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.586E-02
 LARGEST INCREMENT OF DISP.         1.910E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.119E-07   AT NODE      10008   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.251E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.547E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.475E-02   AT NODE       7242   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.177E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.85       TIME AVG. FORCE        2.95    
 LARGEST SCALED RESIDUAL FORCE      1.078E-03   AT NODE      12240   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.078E-03
 LARGEST INCREMENT OF DISP.         1.910E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.173E-09   AT NODE      14794   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.251E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.484E-17   AT NODE      34107   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.475E-02   AT NODE       7242   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.871E-04   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.475E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        540.    ,  TOTAL TIME COMPLETED        7.740E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.96    
 LARGEST SCALED RESIDUAL FORCE      0.103       AT NODE      34296   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.103    
 LARGEST INCREMENT OF DISP.         1.927E-05   AT NODE      10118   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        6.627E-07   AT NODE      10011   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.284E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.644E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.693E-02   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.209E-03   AT NODE      10060   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.96    
 LARGEST SCALED RESIDUAL FORCE     -1.615E-02   AT NODE      27906   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.615E-02
 LARGEST INCREMENT OF DISP.         1.921E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.205E-07   AT NODE      10009   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.285E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.886E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.646E-02   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.110E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.82       TIME AVG. FORCE        2.96    
 LARGEST SCALED RESIDUAL FORCE      1.343E-03   AT NODE      28025   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.343E-03
 LARGEST INCREMENT OF DISP.         1.921E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.051E-09   AT NODE      14795   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.284E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.482E-17   AT NODE      34107   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.654E-02   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.311E-04   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.654E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED        547.    ,  TOTAL TIME COMPLETED        7.747E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE      0.113       AT NODE      28494   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.113    
 LARGEST INCREMENT OF DISP.         1.939E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.157E-07   AT NODE       9951   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.317E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.602E-15   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.017E-02   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.726E-03   AT NODE      10060   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE      1.924E-02   AT NODE      26111   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      1.924E-02
 LARGEST INCREMENT OF DISP.         1.932E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.299E-07   AT NODE      10009   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.317E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.260E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.981E-02   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.178E-03   AT NODE       9935   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.80       TIME AVG. FORCE        2.97    
 LARGEST SCALED RESIDUAL FORCE      2.052E-03   AT NODE      32323   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.052E-03
 LARGEST INCREMENT OF DISP.         1.932E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.514E-09   AT NODE      14795   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.317E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.405E-17   AT NODE      22396   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -5.988E-02   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.764E-04   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.988E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        554.    ,  TOTAL TIME COMPLETED        7.754E+03


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      0.128       AT NODE      26110   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.128    
 LARGEST INCREMENT OF DISP.         1.951E-05   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        7.979E-07   AT NODE       9952   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.348E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.793E-15   AT NODE      33994   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.181E-02   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -5.796E-03   AT NODE      10061   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      3.682E-02   AT NODE      24198   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.682E-02
 LARGEST INCREMENT OF DISP.         1.943E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.438E-07   AT NODE       9951   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.349E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.592E-16   AT NODE       7839   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.154E-02   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -4.558E-03   AT NODE       9935   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.78       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      2.348E-03   AT NODE      22164   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.348E-03
 LARGEST INCREMENT OF DISP.         1.943E-05   AT NODE      10117   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.710E-09   AT NODE      14795   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.348E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.810E-17   AT NODE      34107   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.159E-02   AT NODE      10117   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.013E-03   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.159E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED        560.    ,  TOTAL TIME COMPLETED        7.760E+03


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      0.141       AT NODE      30350   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.141    
 LARGEST INCREMENT OF DISP.         1.965E-05   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.541E-07   AT NODE       9952   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.378E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.843E-15   AT NODE       7841   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.225E-02   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.317E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE     -2.486E-02   AT NODE      22281   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.486E-02
 LARGEST INCREMENT OF DISP.         1.956E-05   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.549E-07   AT NODE       9951   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.378E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.405E-16   AT NODE       7842   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.206E-02   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.000E-03   AT NODE       7841   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.75       TIME AVG. FORCE        2.98    
 LARGEST SCALED RESIDUAL FORCE      3.051E-03   AT NODE      24137   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.051E-03
 LARGEST INCREMENT OF DISP.         1.956E-05   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.185E-08   AT NODE      14796   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.378E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.297E-17   AT NODE      34051   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.208E-02   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.793E-04   AT NODE      14804   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.208E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED        567.    ,  TOTAL TIME COMPLETED        7.767E+03


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE     -0.154       AT NODE      34120   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.154    
 LARGEST INCREMENT OF DISP.         1.979E-05   AT NODE      10061   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.008E-07   AT NODE       9953   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.405E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.149E-15   AT NODE       7783   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.182E-02   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        7.733E-02   AT NODE       7782   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE     -3.191E-02   AT NODE      26168   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.191E-02
 LARGEST INCREMENT OF DISP.         1.969E-05   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.664E-07   AT NODE       9951   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.405E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.906E-15   AT NODE       7842   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.176E-02   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        7.039E-03   AT NODE       7783   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.73       TIME AVG. FORCE        2.99    
 LARGEST SCALED RESIDUAL FORCE      3.291E-03   AT NODE      22282   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.291E-03
 LARGEST INCREMENT OF DISP.         1.969E-05   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.267E-08   AT NODE      14796   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.405E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.968E-17   AT NODE       7842   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.176E-02   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.170E-03   AT NODE       7842   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.176E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        574.    ,  TOTAL TIME COMPLETED        7.774E+03


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.70       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE      0.184       AT NODE      22282   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.184    
 LARGEST INCREMENT OF DISP.         1.992E-05   AT NODE      10061   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.394E-07   AT NODE       9954   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.430E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.526E-15   AT NODE       7785   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.083E-02   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.003E-02   AT NODE      14803   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.70       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE      3.654E-02   AT NODE      26168   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      3.654E-02
 LARGEST INCREMENT OF DISP.         1.983E-05   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.775E-07   AT NODE       9952   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.430E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.258E-16   AT NODE      33995   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.079E-02   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.100E-03   AT NODE       7785   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.70       TIME AVG. FORCE        3.00    
 LARGEST SCALED RESIDUAL FORCE     -2.292E-03   AT NODE      22279   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.292E-03
 LARGEST INCREMENT OF DISP.         1.983E-05   AT NODE      10060   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.279E-08   AT NODE      14796   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.430E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.824E-17   AT NODE      28080   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.        -6.080E-02   AT NODE       7300   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.150E-03   AT NODE       9936   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.080E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        580.    ,  TOTAL TIME COMPLETED        7.780E+03


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.68       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -0.207       AT NODE      34123   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.207    
 LARGEST INCREMENT OF DISP.         2.010E-05   AT NODE      10614   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        9.756E-07   AT NODE       9955   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.453E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.528E-15   AT NODE      22458   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.253E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.694E-02   AT NODE      14802   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.68       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -3.755E-02   AT NODE      24252   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.755E-02
 LARGEST INCREMENT OF DISP.         2.000E-05   AT NODE      10614   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.884E-07   AT NODE       9952   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.454E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.895E-16   AT NODE      28208   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.258E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.752E-03   AT NODE      22458   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.68       TIME AVG. FORCE        3.01    
 LARGEST SCALED RESIDUAL FORCE     -5.378E-03   AT NODE       5321   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.378E-03
 LARGEST INCREMENT OF DISP.         2.000E-05   AT NODE      10614   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.296E-08   AT NODE      14796   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.453E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.099E-17   AT NODE      26165   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.258E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.229E-03   AT NODE       9935   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.258E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED        587.    ,  TOTAL TIME COMPLETED        7.787E+03


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE     -0.205       AT NODE      34124   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.205    
 LARGEST INCREMENT OF DISP.         2.029E-05   AT NODE      10613   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.022E-06   AT NODE      14819   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.475E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.559E-15   AT NODE      22456   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.606E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        4.178E-02   AT NODE      14801   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      4.407E-02   AT NODE      24252   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      4.407E-02
 LARGEST INCREMENT OF DISP.         2.018E-05   AT NODE      10613   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.959E-07   AT NODE       9953   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.475E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.259E-15   AT NODE      22456   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.611E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.820E-03   AT NODE      28263   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      4.580E-03   AT NODE      30354   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      4.580E-03
 LARGEST INCREMENT OF DISP.         2.018E-05   AT NODE      10613   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.306E-08   AT NODE      14797   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.475E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.355E-17   AT NODE      28137   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.611E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -6.333E-03   AT NODE      22456   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.611E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED        594.    ,  TOTAL TIME COMPLETED        7.794E+03


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      0.241       AT NODE      24252   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.241    
 LARGEST INCREMENT OF DISP.         2.050E-05   AT NODE      10613   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.083E-06   AT NODE      14820   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.494E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.584E-15   AT NODE      22455   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.977E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.258E-02   AT NODE       7728   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      5.668E-02   AT NODE      22339   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      5.668E-02
 LARGEST INCREMENT OF DISP.         2.038E-05   AT NODE      10613   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.043E-07   AT NODE       9953   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.494E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.549E-15   AT NODE       7670   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.983E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.837E-03   AT NODE      22455   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        3.02    
 LARGEST SCALED RESIDUAL FORCE      6.032E-03   AT NODE      22280   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      6.032E-03
 LARGEST INCREMENT OF DISP.         2.038E-05   AT NODE      10613   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.482E-08   AT NODE      14798   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.494E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.275E-17   AT NODE      28195   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         6.983E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.652E-03   AT NODE       7670   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.983E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED        601.    ,  TOTAL TIME COMPLETED        7.801E+03


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      0.320       AT NODE      22339   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.320    
 LARGEST INCREMENT OF DISP.         2.071E-05   AT NODE      10612   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.126E-06   AT NODE      14821   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.512E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.529E-15   AT NODE      28207   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         7.344E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.418E-02   AT NODE       9937   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -3.880E-02   AT NODE       5437   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.880E-02
 LARGEST INCREMENT OF DISP.         2.059E-05   AT NODE      10612   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.136E-07   AT NODE       9954   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.512E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.376E-15   AT NODE       7671   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         7.351E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.191E-02   AT NODE       9934   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -5.784E-03   AT NODE      26044   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.784E-03
 LARGEST INCREMENT OF DISP.         2.059E-05   AT NODE      10612   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.459E-08   AT NODE      14798   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.512E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.048E-15   AT NODE      28207   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         7.351E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.491E-03   AT NODE       7671   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.351E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        608.    ,  TOTAL TIME COMPLETED        7.808E+03


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -0.269       AT NODE       5437   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.269    
 LARGEST INCREMENT OF DISP.         2.095E-05   AT NODE      10555   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.157E-06   AT NODE      14822   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.526E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.474E-15   AT NODE       7847   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         7.695E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        4.292E-02   AT NODE       9936   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE     -4.439E-02   AT NODE      28135   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.439E-02
 LARGEST INCREMENT OF DISP.         2.081E-05   AT NODE      10555   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.215E-07   AT NODE       9955   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.526E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.329E-15   AT NODE      30167   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         7.702E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        8.178E-03   AT NODE       7830   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        3.03    
 LARGEST SCALED RESIDUAL FORCE      6.490E-03   AT NODE      28078   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      6.490E-03
 LARGEST INCREMENT OF DISP.         2.081E-05   AT NODE      10555   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.475E-08   AT NODE      14797   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.526E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.470E-17   AT NODE      28135   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         7.701E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.257E-03   AT NODE      30167   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.701E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        614.    ,  TOTAL TIME COMPLETED        7.814E+03


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.52       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE     -0.249       AT NODE      30300   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.249    
 LARGEST INCREMENT OF DISP.         2.121E-05   AT NODE      10555   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.213E-06   AT NODE       7490   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.538E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.680E-15   AT NODE      32079   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.038E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        4.422E-02   AT NODE       9934   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.52       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE     -4.812E-02   AT NODE      26220   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.812E-02
 LARGEST INCREMENT OF DISP.         2.106E-05   AT NODE      10555   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.381E-07   AT NODE      14820   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.538E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.536E-15   AT NODE      28253   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.042E-02   AT NODE      14808   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.082E-03   AT NODE      14800   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.52       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE     -7.731E-03   AT NODE       5256   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.731E-03
 LARGEST INCREMENT OF DISP.         2.106E-05   AT NODE      10555   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.613E-08   AT NODE      14796   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.538E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.226E-17   AT NODE      34009   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.040E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.504E-03   AT NODE      28253   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.040E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED        621.    ,  TOTAL TIME COMPLETED        7.821E+03


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE      0.257       AT NODE      30419   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.257    
 LARGEST INCREMENT OF DISP.         2.149E-05   AT NODE      10554   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.277E-06   AT NODE       7490   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.546E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.407E-15   AT NODE      28311   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.371E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.851E-02   AT NODE      32078   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE      6.016E-02   AT NODE      24308   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      6.016E-02
 LARGEST INCREMENT OF DISP.         2.131E-05   AT NODE      10554   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.557E-07   AT NODE      14821   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.546E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.561E-15   AT NODE      34050   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.376E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.443E-03   AT NODE      10044   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        3.04    
 LARGEST SCALED RESIDUAL FORCE     -7.412E-03   AT NODE      24187   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.412E-03
 LARGEST INCREMENT OF DISP.         2.131E-05   AT NODE      10554   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.885E-08   AT NODE       9931   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.546E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.025E-17   AT NODE      34011   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.375E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.721E-03   AT NODE      34050   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        628.    ,  TOTAL TIME COMPLETED        7.828E+03


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE      0.372       AT NODE      30237   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      0.372    
 LARGEST INCREMENT OF DISP.         2.176E-05   AT NODE      10554   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.306E-06   AT NODE       7490   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.552E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.935E-15   AT NODE      34103   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.627E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        5.970E-02   AT NODE       9932   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE      8.711E-02   AT NODE      28325   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.711E-02
 LARGEST INCREMENT OF DISP.         2.157E-05   AT NODE      10554   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.756E-07   AT NODE      14821   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.551E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.168E-15   AT NODE      28155   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.632E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.832E-03   AT NODE      10044   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE      9.834E-03   AT NODE      30362   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      9.834E-03
 LARGEST INCREMENT OF DISP.         2.157E-05   AT NODE      10554   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.084E-08   AT NODE       9931   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.551E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.239E-17   AT NODE      28190   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.631E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.777E-03   AT NODE       7428   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.631E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED        634.    ,  TOTAL TIME COMPLETED        7.834E+03


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  2.7s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.40       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -0.537       AT NODE       5497   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.537    
 LARGEST INCREMENT OF DISP.         2.205E-05   AT NODE      10497   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.334E-06   AT NODE       7434   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.555E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.563E-15   AT NODE       9989   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.787E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        3.817E-02   AT NODE      30163   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.40       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE      8.090E-02   AT NODE      22391   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      8.090E-02
 LARGEST INCREMENT OF DISP.         2.184E-05   AT NODE      10497   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -2.962E-07   AT NODE      14822   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.555E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.491E-15   AT NODE      34048   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.789E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.330E-02   AT NODE       9989   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.40       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -1.651E-02   AT NODE      26097   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.651E-02
 LARGEST INCREMENT OF DISP.         2.184E-05   AT NODE      10497   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.616E-08   AT NODE       9929   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.554E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.605E-17   AT NODE      34048   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.788E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.428E-03   AT NODE      34048   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.40       TIME AVG. FORCE        3.05    
 LARGEST SCALED RESIDUAL FORCE     -2.575E-03   AT NODE      32279   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.575E-03
 LARGEST INCREMENT OF DISP.         2.184E-05   AT NODE      10497   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        4.996E-09   AT NODE       9928   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.554E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.707E-17   AT NODE      28069   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.788E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.371E-04   AT NODE      10254   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.788E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        641.    ,  TOTAL TIME COMPLETED        7.841E+03


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -0.489       AT NODE       8220   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.489    
 LARGEST INCREMENT OF DISP.         2.236E-05   AT NODE      10496   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        1.329E-06   AT NODE       7434   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.555E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.160E-14   AT NODE      34050   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.877E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.481E-02   AT NODE      34048   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE      7.341E-02   AT NODE      22387   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      7.341E-02
 LARGEST INCREMENT OF DISP.         2.212E-05   AT NODE      10496   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.191E-07   AT NODE       7491   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.555E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.446E-15   AT NODE       9988   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.882E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.589E-02   AT NODE       9991   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -1.967E-02   AT NODE      34195   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.967E-02
 LARGEST INCREMENT OF DISP.         2.212E-05   AT NODE      10496   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.061E-08   AT NODE       7490   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.554E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.867E-15   AT NODE      30221   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.881E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.725E-02   AT NODE       9988   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -3.206E-03   AT NODE      23944   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.206E-03
 LARGEST INCREMENT OF DISP.         2.212E-05   AT NODE      10496   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -7.625E-09   AT NODE      10083   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.554E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.632E-17   AT NODE      34195   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.881E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -7.995E-03   AT NODE      30221   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.881E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED        648.    ,  TOTAL TIME COMPLETED        7.848E+03


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -0.512       AT NODE       8222   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.512    
 LARGEST INCREMENT OF DISP.         2.265E-05   AT NODE      10496   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.277E-06   AT NODE      15011   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.553E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.209E-15   AT NODE      32133   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.882E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.396E-02   AT NODE      28306   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -0.113       AT NODE      30189   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.113    
 LARGEST INCREMENT OF DISP.         2.238E-05   AT NODE      10496   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.476E-07   AT NODE       7491   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.553E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.936E-15   AT NODE      32190   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.881E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.349E-03   AT NODE      10155   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -2.505E-02   AT NODE      30310   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -2.505E-02
 LARGEST INCREMENT OF DISP.         2.238E-05   AT NODE      10496   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.203E-08   AT NODE      10084   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.552E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.308E-16   AT NODE      34257   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.881E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.042E-03   AT NODE      26185   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -5.170E-03   AT NODE      34434   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -5.170E-03
 LARGEST INCREMENT OF DISP.         2.238E-05   AT NODE      10496   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -9.526E-09   AT NODE      10084   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.552E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.502E-17   AT NODE      34317   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.881E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.203E-04   AT NODE      34257   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.881E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED        655.    ,  TOTAL TIME COMPLETED        7.855E+03


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -0.511       AT NODE      28126   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.511    
 LARGEST INCREMENT OF DISP.         2.289E-05   AT NODE      10495   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.241E-06   AT NODE      15011   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.550E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.198E-14   AT NODE      32246   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.781E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        6.997E-02   AT NODE      10044   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -7.248E-02   AT NODE      28184   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -7.248E-02
 LARGEST INCREMENT OF DISP.         2.261E-05   AT NODE      10495   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.647E-07   AT NODE       7436   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.549E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.566E-15   AT NODE      10044   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.787E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.646E-02   AT NODE      10044   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE      2.221E-02   AT NODE      26031   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.221E-02
 LARGEST INCREMENT OF DISP.         2.261E-05   AT NODE      10495   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        2.942E-08   AT NODE      15010   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.549E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.175E-16   AT NODE      28003   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.788E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.834E-02   AT NODE      10044   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE      6.970E-03   AT NODE      27885   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      6.970E-03
 LARGEST INCREMENT OF DISP.         2.261E-05   AT NODE      10495   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        8.133E-09   AT NODE       7331   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.549E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.278E-17   AT NODE      27944   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.788E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -2.047E-04   AT NODE      10201   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.788E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED        662.    ,  TOTAL TIME COMPLETED        7.862E+03


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -0.507       AT NODE      26209   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.507    
 LARGEST INCREMENT OF DISP.         2.311E-05   AT NODE      32639   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.230E-06   AT NODE      10378   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.542E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.368E-14   AT NODE      30331   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.627E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        9.096E-02   AT NODE      10100   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE      7.114E-02   AT NODE       7741   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      7.114E-02
 LARGEST INCREMENT OF DISP.         2.280E-05   AT NODE      10495   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.832E-07   AT NODE       7436   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.542E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.794E-15   AT NODE      25963   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.634E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.696E-02   AT NODE      30331   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE      2.254E-02   AT NODE      26028   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      2.254E-02
 LARGEST INCREMENT OF DISP.         2.280E-05   AT NODE      10495   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        3.462E-08   AT NODE      11836   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.541E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.086E-16   AT NODE      30385   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.636E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -9.700E-03   AT NODE      32412   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.22       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -4.323E-03   AT NODE      34319   DOF  3
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -4.323E-03
 LARGEST INCREMENT OF DISP.         2.280E-05   AT NODE      10495   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.        5.647E-09   AT NODE       7389   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.541E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.602E-17   AT NODE      27942   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.636E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.782E-04   AT NODE      34202   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.636E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        668.    ,  TOTAL TIME COMPLETED        7.868E+03


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.75    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.17       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -0.439       AT NODE      26266   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -0.439    
 LARGEST INCREMENT OF DISP.         2.332E-05   AT NODE      14983   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -1.322E-06   AT NODE      15010   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.532E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.502E-14   AT NODE      27824   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.437E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        7.458E-02   AT NODE      30442   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.17       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE      5.681E-02   AT NODE      32067   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE      5.681E-02
 LARGEST INCREMENT OF DISP.         2.298E-05   AT NODE      10438   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.874E-07   AT NODE       7380   DOF  2
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.532E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.424E-14   AT NODE      22304   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.445E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.        1.768E-02   AT NODE      27824   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.17       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -1.642E-02   AT NODE      34026   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -1.642E-02
 LARGEST INCREMENT OF DISP.         2.298E-05   AT NODE      10438   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -3.403E-08   AT NODE      14845   DOF  1
   INSTANCE: NDBR15                                                                          
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.532E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.458E-15   AT NODE      28415   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.447E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -1.730E-02   AT NODE      10099   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172056
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.671e+11
        SOLVER ELAPSED TIME:  1.6s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.17       TIME AVG. FORCE        3.06    
 LARGEST SCALED RESIDUAL FORCE     -3.678E-03   AT NODE      34203   DOF  2
   INSTANCE: NDBR15                                                                          
  CORRESPONDING RESIDUAL FORCE     -3.678E-03
 LARGEST INCREMENT OF DISP.         2.298E-05   AT NODE      10438   DOF  2
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO DISP.       -4.018E-09   AT NODE       9971   DOF  2
   INSTANCE: NDBR15                                                                          
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.532E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.364E-17   AT NODE      28415   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST INCREMENT OF TEMP.         8.447E-02   AT NODE      14807   DOF 11
   INSTANCE: NDBR15                                                                          
 LARGEST CORRECTION TO TEMP.       -8.948E-03   AT NODE      28415   DOF 11
   INSTANCE: NDBR15                                                                          
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.447E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.75    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        675.    ,  TOTAL TIME COMPLETED        7.875E+03


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        107  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     219  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     219  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     219  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       6  WARNING MESSAGES DURING USER INPUT PROCESSING
                 6616654  WARNING MESSAGES DURING ANALYSIS
                 6616435  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     1.89E+03
       SYSTEM TIME (SEC)    =     1.80E+02
       TOTAL CPU TIME (SEC) =     2.07E+03
       WALLCLOCK TIME (SEC) =         1006
       MEMORY PEAK (GB)     =            1
