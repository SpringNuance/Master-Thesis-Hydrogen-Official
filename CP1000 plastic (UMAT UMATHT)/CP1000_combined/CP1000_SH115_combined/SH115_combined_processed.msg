1

   Abaqus 2023.HF4                                  Date 29-Oct-2024   Time 12:45:19
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

     CHARACTERISTIC ELEMENT LENGTH     2.261E-04

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
                              1            5640
                              2            5560
                              3            5648
                              4            5752
                              5            5848
                              6            5689
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  4.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.191E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.336E-15   AT NODE      41201   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.          8.72       AT NODE          1   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.         8.72       AT NODE          1   DOF 11
   INSTANCE: SH115                                                                           
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
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  106s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.569E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.072E-16   AT NODE      41212   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.          1.93       AT NODE        643   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        -8.72       AT NODE          1   DOF 11
   INSTANCE: SH115                                                                           
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
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  35s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.556E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.050E-17   AT NODE      42281   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         0.535       AT NODE       1063   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        -1.40       AT NODE        637   DOF 11
   INSTANCE: SH115                                                                           
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
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  4.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.117E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.496E-19   AT NODE      41212   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         0.148       AT NODE       1063   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -0.388       AT NODE        643   DOF 11
   INSTANCE: SH115                                                                           
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
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  4.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.873E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.384E-20   AT NODE      42280   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.208E-02   AT NODE       1063   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -0.106       AT NODE       1063   DOF 11
   INSTANCE: SH115                                                                           
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

   Abaqus 2023.HF4                                  Date 29-Oct-2024   Time 12:48:09
   For use by AALTO UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 8.85    
          AND A TOTAL TIME PERIOD OF                            885.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-07
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 8.85    

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

     CHARACTERISTIC ELEMENT LENGTH     2.261E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   6 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            5552
                              2            5720
                              3            5657
                              4            5776
                              5            5720
                              6            5712
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38324 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38408 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38569 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38568 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38534 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38532 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38482 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40501 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40417 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40575 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40625 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40627 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40661 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40662 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38316 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38742 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40835 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38406 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38481 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 38733 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40409 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40499 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40574 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 40826 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13054 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13138 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34138 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34222 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13299 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13298 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13264 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13262 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34383 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34382 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34348 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34346 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34296 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13212 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13046 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13472 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34130 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34556 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34547 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13136 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13211 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 13463 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34220 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34295 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 36649 INSTANCE 
             SH115 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 11 of 49 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_11_2_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.431E-02   TIME AVG. FORCE       8.431E-02
 LARGEST SCALED RESIDUAL FORCE     -1.313E-02   AT NODE      13688   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.313E-02
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.836E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.025E-18   AT NODE      41213   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.547E-04   AT NODE       1063   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.547E-04   AT NODE       1063   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.426E-02   TIME AVG. FORCE       8.426E-02
 LARGEST SCALED RESIDUAL FORCE      5.921E-06   AT NODE      10974   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      5.921E-06
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -9.355E-09   AT NODE         34   DOF  1
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.836E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.297E-21   AT NODE      42024   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.547E-04   AT NODE       1063   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        6.036E-08   AT NODE       7617   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.547E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        8.85    ,  TOTAL TIME COMPLETED        7.209E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.171       TIME AVG. FORCE       0.128    
 LARGEST SCALED RESIDUAL FORCE      9.006E-06   AT NODE      10972   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      9.006E-06
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.977E-08   AT NODE         34   DOF  1
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.415E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.852E-21   AT NODE      25404   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.505E-03   AT NODE      27437   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        8.491E-03   AT NODE      27437   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.505E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        17.7    ,  TOTAL TIME COMPLETED        7.218E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.257       TIME AVG. FORCE       0.171    
 LARGEST SCALED RESIDUAL FORCE     -9.371E-06   AT NODE      11261   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -9.371E-06
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.953E-08   AT NODE         34   DOF  1
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.114E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.656E-21   AT NODE      25362   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         1.431E-02   AT NODE      27437   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        5.802E-03   AT NODE      27437   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.431E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        26.5    ,  TOTAL TIME COMPLETED        7.227E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.342       TIME AVG. FORCE       0.213    
 LARGEST SCALED RESIDUAL FORCE     -3.262E-02   AT NODE      10999   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.262E-02
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -8.679E-08   AT NODE       1041   DOF  3
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.827E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.682E-17   AT NODE      27463   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         1.815E-02   AT NODE      27437   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.842E-03   AT NODE      27437   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.342       TIME AVG. FORCE       0.213    
 LARGEST SCALED RESIDUAL FORCE     -4.013E-04   AT NODE      28031   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.013E-04
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.452E-09   AT NODE         44   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.827E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.502E-18   AT NODE      26122   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         1.786E-02   AT NODE      27437   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.819E-04   AT NODE      27463   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.786E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        35.4    ,  TOTAL TIME COMPLETED        7.235E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.427       TIME AVG. FORCE       0.256    
 LARGEST SCALED RESIDUAL FORCE      0.186       AT NODE      27978   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      0.186    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.269E-07   AT NODE       1230   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.516E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.290E-16   AT NODE      10721   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.523E-02   AT NODE      25553   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.947E-02   AT NODE       7617   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.427       TIME AVG. FORCE       0.256    
 LARGEST SCALED RESIDUAL FORCE     -1.407E-02   AT NODE      26120   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.407E-02
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.922E-08   AT NODE        497   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.516E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.456E-17   AT NODE      25553   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.379E-02   AT NODE      25553   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.922E-03   AT NODE       7592   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.427       TIME AVG. FORCE       0.256    
 LARGEST SCALED RESIDUAL FORCE     -3.030E-05   AT NODE      26120   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.030E-05
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -7.346E-10   AT NODE      26120   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.516E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.094E-18   AT NODE      10895   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.358E-02   AT NODE      27436   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.406E-04   AT NODE      26121   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.358E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        44.2    ,  TOTAL TIME COMPLETED        7.244E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.510       TIME AVG. FORCE       0.298    
 LARGEST SCALED RESIDUAL FORCE      0.151       AT NODE      15696   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      0.151    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.550E-07   AT NODE       1227   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.138E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.724E-16   AT NODE      34422   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.817E-02   AT NODE       6439   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.784E-02   AT NODE       6439   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.509       TIME AVG. FORCE       0.298    
 LARGEST SCALED RESIDUAL FORCE      6.775E-03   AT NODE      21332   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      6.775E-03
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.116E-08   AT NODE      11495   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.138E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.522E-17   AT NODE      38824   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.673E-02   AT NODE       6439   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.130E-03   AT NODE       3963   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.509       TIME AVG. FORCE       0.298    
 LARGEST SCALED RESIDUAL FORCE      7.982E-06   AT NODE      21332   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      7.982E-06
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.599E-10   AT NODE      21332   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.139E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.238E-19   AT NODE      21332   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.667E-02   AT NODE       6439   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.436E-04   AT NODE      38824   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.667E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        53.1    ,  TOTAL TIME COMPLETED        7.253E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.590       TIME AVG. FORCE       0.340    
 LARGEST SCALED RESIDUAL FORCE     -0.186       AT NODE       2651   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.186    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.803E-07   AT NODE      15650   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.763E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.645E-16   AT NODE      38867   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.616E-02   AT NODE       6438   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.604E-02   AT NODE      31202   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.589       TIME AVG. FORCE       0.340    
 LARGEST SCALED RESIDUAL FORCE      5.593E-03   AT NODE      21238   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      5.593E-03
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.353E-08   AT NODE      33132   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.763E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.044E-16   AT NODE      17076   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.522E-02   AT NODE       6438   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.731E-03   AT NODE      34432   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.589       TIME AVG. FORCE       0.340    
 LARGEST SCALED RESIDUAL FORCE      7.636E-06   AT NODE      19361   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      7.636E-06
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.077E-10   AT NODE      19361   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.763E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.368E-18   AT NODE      19110   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.522E-02   AT NODE       6438   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.817E-04   AT NODE      23037   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.522E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        62.0    ,  TOTAL TIME COMPLETED        7.262E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.666       TIME AVG. FORCE       0.381    
 LARGEST SCALED RESIDUAL FORCE     -0.190       AT NODE      17588   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.190    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.548E-07   AT NODE      15674   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.378E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.161E-16   AT NODE      32588   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.228E-02   AT NODE      39408   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.510E-02   AT NODE      10898   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.666       TIME AVG. FORCE       0.381    
 LARGEST SCALED RESIDUAL FORCE      8.467E-03   AT NODE      37735   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      8.467E-03
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.950E-08   AT NODE      35641   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.378E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.135E-17   AT NODE      37662   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.118E-02   AT NODE       6436   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.489E-03   AT NODE      19361   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.666       TIME AVG. FORCE       0.381    
 LARGEST SCALED RESIDUAL FORCE      1.071E-04   AT NODE      33126   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.071E-04
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.058E-10   AT NODE      39827   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.378E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.955E-18   AT NODE      39755   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.116E-02   AT NODE       6436   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.926E-04   AT NODE      12006   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.116E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        70.8    ,  TOTAL TIME COMPLETED        7.271E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.739       TIME AVG. FORCE       0.421    
 LARGEST SCALED RESIDUAL FORCE      0.153       AT NODE      21707   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      0.153    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.185E-07   AT NODE      11918   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.963E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.608E-16   AT NODE      16896   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -2.821E-02   AT NODE      10898   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.996E-02   AT NODE      10899   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.739       TIME AVG. FORCE       0.421    
 LARGEST SCALED RESIDUAL FORCE     -3.842E-03   AT NODE      23835   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.842E-03
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.680E-08   AT NODE       5176   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.963E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.635E-17   AT NODE      23837   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -2.861E-02   AT NODE      10898   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.406E-03   AT NODE      19324   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.739       TIME AVG. FORCE       0.421    
 LARGEST SCALED RESIDUAL FORCE     -6.279E-06   AT NODE      33431   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.279E-06
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.087E-10   AT NODE       5977   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.963E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.800E-19   AT NODE      16834   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -2.862E-02   AT NODE      10898   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.201E-04   AT NODE      35499   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.862E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        79.6    ,  TOTAL TIME COMPLETED        7.280E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.808       TIME AVG. FORCE       0.459    
 LARGEST SCALED RESIDUAL FORCE     -0.154       AT NODE      38039   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.154    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.967E-07   AT NODE      12093   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.500E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.541E-16   AT NODE      19024   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -3.539E-02   AT NODE       7992   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.026E-02   AT NODE      18405   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.808       TIME AVG. FORCE       0.459    
 LARGEST SCALED RESIDUAL FORCE     -4.048E-03   AT NODE      22019   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.048E-03
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.823E-08   AT NODE      12254   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.501E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.494E-17   AT NODE      35433   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -3.544E-02   AT NODE       7992   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.211E-03   AT NODE      19881   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.808       TIME AVG. FORCE       0.459    
 LARGEST SCALED RESIDUAL FORCE      2.607E-05   AT NODE      38039   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.607E-05
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.941E-10   AT NODE       1252   DOF  3
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.501E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.750E-19   AT NODE      22019   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -3.544E-02   AT NODE       7992   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.640E-04   AT NODE      20565   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.544E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        88.5    ,  TOTAL TIME COMPLETED        7.289E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.873       TIME AVG. FORCE       0.497    
 LARGEST SCALED RESIDUAL FORCE     -0.131       AT NODE      17873   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.131    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.849E-07   AT NODE      12255   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.997E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.035E-16   AT NODE      17201   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -5.300E-02   AT NODE       7992   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.889E-02   AT NODE      40235   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.873       TIME AVG. FORCE       0.497    
 LARGEST SCALED RESIDUAL FORCE     -3.973E-03   AT NODE      25882   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.973E-03
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.532E-08   AT NODE      40308   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.997E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.781E-17   AT NODE      17712   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -5.318E-02   AT NODE       7992   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.205E-03   AT NODE      19891   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.873       TIME AVG. FORCE       0.497    
 LARGEST SCALED RESIDUAL FORCE     -8.942E-06   AT NODE      25883   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -8.942E-06
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.933E-10   AT NODE       7920   DOF  1
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.997E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.133E-19   AT NODE      25883   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -5.318E-02   AT NODE       7992   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.052E-04   AT NODE      38705   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.318E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        97.3    ,  TOTAL TIME COMPLETED        7.297E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.932       TIME AVG. FORCE       0.533    
 LARGEST SCALED RESIDUAL FORCE      0.280       AT NODE      29691   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      0.280    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.743E-07   AT NODE      35746   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.458E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.520E-16   AT NODE      29150   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -6.224E-02   AT NODE       7450   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.438E-02   AT NODE      17981   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.932       TIME AVG. FORCE       0.533    
 LARGEST SCALED RESIDUAL FORCE      0.102       AT NODE      24942   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      0.102    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        6.618E-08   AT NODE       7979   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.457E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.567E-16   AT NODE      29148   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -6.297E-02   AT NODE       7450   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.230E-03   AT NODE       6988   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.932       TIME AVG. FORCE       0.533    
 LARGEST SCALED RESIDUAL FORCE     -5.854E-03   AT NODE       7980   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.854E-03
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -8.037E-09   AT NODE      29689   DOF  1
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.457E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.021E-17   AT NODE      29689   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -6.303E-02   AT NODE       7450   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -9.040E-04   AT NODE       7963   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.932       TIME AVG. FORCE       0.533    
 LARGEST SCALED RESIDUAL FORCE     -3.336E-04   AT NODE      26404   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.336E-04
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         11   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        8.251E-10   AT NODE       7419   DOF  1
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.457E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.448E-18   AT NODE      25381   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -6.303E-02   AT NODE       7450   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -9.202E-05   AT NODE      29689   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.303E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        106.    ,  TOTAL TIME COMPLETED        7.306E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.985       TIME AVG. FORCE       0.568    
 LARGEST SCALED RESIDUAL FORCE     -0.358       AT NODE      25381   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.358    
 LARGEST INCREMENT OF DISP.         2.213E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        5.486E-07   AT NODE      10334   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.881E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.123E-15   AT NODE      30609   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -6.685E-02   AT NODE       7450   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.791E-02   AT NODE       8441   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.984       TIME AVG. FORCE       0.568    
 LARGEST SCALED RESIDUAL FORCE      3.435E-02   AT NODE      24962   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.435E-02
 LARGEST INCREMENT OF DISP.         2.214E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        8.535E-08   AT NODE      25944   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.880E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.405E-16   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -6.764E-02   AT NODE       7450   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.643E-03   AT NODE       7962   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.984       TIME AVG. FORCE       0.568    
 LARGEST SCALED RESIDUAL FORCE      3.185E-04   AT NODE      25361   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.185E-04
 LARGEST INCREMENT OF DISP.         2.214E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.121E-09   AT NODE      30116   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.880E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.034E-17   AT NODE      24963   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -6.767E-02   AT NODE       7450   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -9.630E-04   AT NODE       7419   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.767E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        115.    ,  TOTAL TIME COMPLETED        7.315E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.601    
 LARGEST SCALED RESIDUAL FORCE     -0.372       AT NODE      28705   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.372    
 LARGEST INCREMENT OF DISP.         2.245E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        6.445E-07   AT NODE      32059   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.270E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.400E-15   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -7.694E-02   AT NODE       7457   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.649E-02   AT NODE       7901   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.601    
 LARGEST SCALED RESIDUAL FORCE      2.628E-02   AT NODE      29125   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.628E-02
 LARGEST INCREMENT OF DISP.         2.245E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        8.365E-08   AT NODE       7991   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.269E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.290E-16   AT NODE      25901   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -7.724E-02   AT NODE       7457   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.736E-03   AT NODE       6978   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.601    
 LARGEST SCALED RESIDUAL FORCE      2.656E-03   AT NODE      27721   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.656E-03
 LARGEST INCREMENT OF DISP.         2.245E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.498E-09   AT NODE       7462   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.269E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.021E-17   AT NODE      25360   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -7.716E-02   AT NODE       7457   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.960E-04   AT NODE      28704   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.716E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        124.    ,  TOTAL TIME COMPLETED        7.324E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.632    
 LARGEST SCALED RESIDUAL FORCE     -0.380       AT NODE      27784   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.380    
 LARGEST INCREMENT OF DISP.         2.272E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.592E-07   AT NODE      10306   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.624E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.067E-16   AT NODE      25402   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -0.104       AT NODE       7990   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -5.423E-02   AT NODE       8444   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.632    
 LARGEST SCALED RESIDUAL FORCE     -1.086E-02   AT NODE      31486   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.086E-02
 LARGEST INCREMENT OF DISP.         2.272E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -4.930E-08   AT NODE      25418   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.624E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.593E-16   AT NODE      31009   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -0.105       AT NODE       7990   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.554E-03   AT NODE       7398   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.632    
 LARGEST SCALED RESIDUAL FORCE     -4.209E-05   AT NODE      31460   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.209E-05
 LARGEST INCREMENT OF DISP.         2.272E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -9.508E-10   AT NODE      31486   DOF  1
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.624E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.477E-18   AT NODE      29125   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -0.105       AT NODE       7990   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -5.573E-04   AT NODE      29126   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.105    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        133.    ,  TOTAL TIME COMPLETED        7.333E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.661    
 LARGEST SCALED RESIDUAL FORCE     -0.209       AT NODE      26434   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -0.209    
 LARGEST INCREMENT OF DISP.         2.295E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.850E-07   AT NODE       8422   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.922E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.275E-16   AT NODE      25893   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -0.109       AT NODE      27721   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.721E-02   AT NODE      25811   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.661    
 LARGEST SCALED RESIDUAL FORCE     -2.844E-03   AT NODE       7902   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.844E-03
 LARGEST INCREMENT OF DISP.         2.295E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.723E-08   AT NODE       8421   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.922E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.067E-17   AT NODE      25868   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      27721   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.776E-03   AT NODE      24954   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.110    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        142.    ,  TOTAL TIME COMPLETED        7.342E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.689    
 LARGEST SCALED RESIDUAL FORCE     -7.573E-02   AT NODE      32032   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.573E-02
 LARGEST INCREMENT OF DISP.         2.313E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.165E-07   AT NODE       8398   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.017E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.628E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -0.120       AT NODE      27721   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.385E-02   AT NODE       8393   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.689    
 LARGEST SCALED RESIDUAL FORCE      3.021E-03   AT NODE      30173   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.021E-03
 LARGEST INCREMENT OF DISP.         2.313E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.084E-08   AT NODE      30120   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.017E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.712E-17   AT NODE      25844   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE      27721   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.788E-03   AT NODE       8420   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.121    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        150.    ,  TOTAL TIME COMPLETED        7.350E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.715    
 LARGEST SCALED RESIDUAL FORCE     -6.364E-02   AT NODE      31491   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.364E-02
 LARGEST INCREMENT OF DISP.         2.331E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.107E-07   AT NODE      16061   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.038E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.531E-16   AT NODE      31000   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      27694   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.441E-02   AT NODE       7877   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.715    
 LARGEST SCALED RESIDUAL FORCE      2.128E-03   AT NODE      14232   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.128E-03
 LARGEST INCREMENT OF DISP.         2.331E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        6.262E-09   AT NODE       9838   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.038E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.675E-17   AT NODE      32034   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -0.111       AT NODE      27694   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -9.011E-04   AT NODE       7877   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.111    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        159.    ,  TOTAL TIME COMPLETED        7.359E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.740    
 LARGEST SCALED RESIDUAL FORCE     -5.311E-02   AT NODE      20476   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.311E-02
 LARGEST INCREMENT OF DISP.         2.344E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.907E-07   AT NODE      27782   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.056E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.381E-16   AT NODE      30601   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.732E-02   AT NODE      25784   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.622E-02   AT NODE       7877   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.740    
 LARGEST SCALED RESIDUAL FORCE      4.141E-03   AT NODE      40692   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.141E-03
 LARGEST INCREMENT OF DISP.         2.344E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.032E-08   AT NODE      28290   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.056E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.831E-17   AT NODE      30596   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.746E-02   AT NODE      25784   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.593E-03   AT NODE      24951   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.740    
 LARGEST SCALED RESIDUAL FORCE      5.030E-06   AT NODE      27810   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      5.030E-06
 LARGEST INCREMENT OF DISP.         2.344E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.756E-10   AT NODE       7423   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.056E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.124E-18   AT NODE      40692   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.746E-02   AT NODE      25784   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.438E-05   AT NODE      26831   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.746E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        168.    ,  TOTAL TIME COMPLETED        7.368E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.763    
 LARGEST SCALED RESIDUAL FORCE     -5.505E-02   AT NODE      28241   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.505E-02
 LARGEST INCREMENT OF DISP.         2.352E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.756E-07   AT NODE      31548   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.072E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.466E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.090E-02   AT NODE      26406   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.209E-02   AT NODE       7850   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.4s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.763    
 LARGEST SCALED RESIDUAL FORCE      1.894E-04   AT NODE      26407   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.894E-04
 LARGEST INCREMENT OF DISP.         2.352E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.114E-08   AT NODE      27748   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.072E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.946E-17   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.184E-02   AT NODE      26406   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.390E-03   AT NODE      27808   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.184E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        177.    ,  TOTAL TIME COMPLETED        7.377E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.785    
 LARGEST SCALED RESIDUAL FORCE     -2.074E-02   AT NODE      18345   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.074E-02
 LARGEST INCREMENT OF DISP.         2.355E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.073E-07   AT NODE        843   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.086E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.292E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.891E-02   AT NODE      25891   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.822E-02   AT NODE       7958   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.785    
 LARGEST SCALED RESIDUAL FORCE      3.043E-04   AT NODE      38309   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.043E-04
 LARGEST INCREMENT OF DISP.         2.355E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.263E-08   AT NODE      10328   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.086E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.639E-17   AT NODE      24962   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.979E-02   AT NODE      25891   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.544E-03   AT NODE      24946   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.979E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        186.    ,  TOTAL TIME COMPLETED        7.386E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.806    
 LARGEST SCALED RESIDUAL FORCE      1.852E-02   AT NODE      20472   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.852E-02
 LARGEST INCREMENT OF DISP.         2.357E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.890E-07   AT NODE       9874   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.099E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.913E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.918E-02   AT NODE       7929   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.576E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.806    
 LARGEST SCALED RESIDUAL FORCE      9.741E-04   AT NODE      11279   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      9.741E-04
 LARGEST INCREMENT OF DISP.         2.357E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.886E-08   AT NODE       9813   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.099E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.495E-17   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.022E-02   AT NODE       7929   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.760E-03   AT NODE      29689   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.022E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        195.    ,  TOTAL TIME COMPLETED        7.395E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.825    
 LARGEST SCALED RESIDUAL FORCE      2.071E-02   AT NODE      11252   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.071E-02
 LARGEST INCREMENT OF DISP.         2.352E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        5.320E-07   AT NODE       7998   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.110E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.135E-15   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.846E-02   AT NODE       7929   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.214E-02   AT NODE      27668   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.825    
 LARGEST SCALED RESIDUAL FORCE     -5.039E-04   AT NODE      25361   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.039E-04
 LARGEST INCREMENT OF DISP.         2.352E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.626E-08   AT NODE       1029   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.110E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.893E-17   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.970E-02   AT NODE       7929   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.692E-03   AT NODE      24951   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.970E-02
          TIME INCREMENT REDUCED TO    3.45     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        204.    ,  TOTAL TIME COMPLETED        7.404E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.45    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.26       TIME AVG. FORCE       0.843    
 LARGEST SCALED RESIDUAL FORCE      3.199E-03   AT NODE      18146   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.199E-03
 LARGEST INCREMENT OF DISP.         9.154E-06   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.259E-07   AT NODE       7456   DOF  2
   INSTANCE: SH115                                                                           
 ESTIMATE OF DISP.    CORRECTION    1.498E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.121E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.305E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -4.183E-02   AT NODE       7929   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.176E-02   AT NODE       8419   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.183E-02
          TIME INCREMENT REDUCED TO    5.40     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.45    ,  FRACTION OF STEP COMPLETED  0.234    
 STEP TIME COMPLETED        207.    ,  TOTAL TIME COMPLETED        7.407E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.40    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.26       TIME AVG. FORCE       0.860    
 LARGEST SCALED RESIDUAL FORCE     -3.540E-03   AT NODE      29143   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.540E-03
 LARGEST INCREMENT OF DISP.         1.430E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.616E-07   AT NODE      10301   DOF  2
   INSTANCE: SH115                                                                           
 ESTIMATE OF DISP.    CORRECTION   -1.836E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.124E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.196E-16   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -5.827E-02   AT NODE       7929   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -8.751E-03   AT NODE       7904   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.827E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.40    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        212.    ,  TOTAL TIME COMPLETED        7.412E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.27       TIME AVG. FORCE       0.876    
 LARGEST SCALED RESIDUAL FORCE      1.128E-02   AT NODE      27786   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.128E-02
 LARGEST INCREMENT OF DISP.         2.339E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.659E-07   AT NODE      10327   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.129E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.334E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.307E-02   AT NODE       7929   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.319E-02   AT NODE       7904   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.27       TIME AVG. FORCE       0.876    
 LARGEST SCALED RESIDUAL FORCE     -5.483E-04   AT NODE      11249   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.483E-04
 LARGEST INCREMENT OF DISP.         2.339E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.289E-08   AT NODE      10355   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.129E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.100E-17   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.405E-02   AT NODE       7929   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.649E-03   AT NODE       7002   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.405E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        221.    ,  TOTAL TIME COMPLETED        7.421E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.28       TIME AVG. FORCE       0.891    
 LARGEST SCALED RESIDUAL FORCE     -2.990E-02   AT NODE      24679   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.990E-02
 LARGEST INCREMENT OF DISP.         2.333E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.673E-07   AT NODE      10300   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.136E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.606E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.735E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.353E-02   AT NODE       8445   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.28       TIME AVG. FORCE       0.891    
 LARGEST SCALED RESIDUAL FORCE     -6.646E-04   AT NODE      25361   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.646E-04
 LARGEST INCREMENT OF DISP.         2.332E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.926E-08   AT NODE      10355   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.136E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.388E-17   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.863E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.651E-03   AT NODE      26847   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.863E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        230.    ,  TOTAL TIME COMPLETED        7.430E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.29       TIME AVG. FORCE       0.905    
 LARGEST SCALED RESIDUAL FORCE      1.237E-02   AT NODE      22572   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.237E-02
 LARGEST INCREMENT OF DISP.         2.328E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.931E-07   AT NODE      10327   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.143E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.757E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.105E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.352E-02   AT NODE      28290   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.29       TIME AVG. FORCE       0.905    
 LARGEST SCALED RESIDUAL FORCE     -7.690E-04   AT NODE      25361   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.690E-04
 LARGEST INCREMENT OF DISP.         2.327E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.109E-08   AT NODE      10328   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.143E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.331E-17   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.181E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.142E-03   AT NODE      25902   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.181E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        239.    ,  TOTAL TIME COMPLETED        7.439E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.919    
 LARGEST SCALED RESIDUAL FORCE      1.197E-02   AT NODE      33633   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.197E-02
 LARGEST INCREMENT OF DISP.         2.324E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.148E-07   AT NODE      10327   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.149E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.143E-16   AT NODE      26823   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.393E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.323E-02   AT NODE      30173   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.919    
 LARGEST SCALED RESIDUAL FORCE     -9.390E-04   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -9.390E-04
 LARGEST INCREMENT OF DISP.         2.323E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.667E-08   AT NODE      10327   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.149E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.522E-17   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.422E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.807E-03   AT NODE      27785   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.422E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        248.    ,  TOTAL TIME COMPLETED        7.448E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.931    
 LARGEST SCALED RESIDUAL FORCE     -1.454E-02   AT NODE      34368   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.454E-02
 LARGEST INCREMENT OF DISP.         2.321E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.618E-07   AT NODE       9785   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.155E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.218E-16   AT NODE      31550   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.488E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.315E-02   AT NODE      29631   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.931    
 LARGEST SCALED RESIDUAL FORCE     -1.213E-03   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.213E-03
 LARGEST INCREMENT OF DISP.         2.320E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.238E-08   AT NODE      10327   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.155E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.749E-17   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.490E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.563E-03   AT NODE      27243   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.490E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        257.    ,  TOTAL TIME COMPLETED        7.457E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.31       TIME AVG. FORCE       0.944    
 LARGEST SCALED RESIDUAL FORCE     -9.876E-03   AT NODE        788   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -9.876E-03
 LARGEST INCREMENT OF DISP.         2.319E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.418E-07   AT NODE       8886   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.160E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.481E-16   AT NODE      31000   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.467E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.245E-02   AT NODE      29631   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.31       TIME AVG. FORCE       0.944    
 LARGEST SCALED RESIDUAL FORCE     -1.534E-03   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.534E-03
 LARGEST INCREMENT OF DISP.         2.318E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.948E-08   AT NODE      10326   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.160E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.130E-16   AT NODE      31030   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.423E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.194E-03   AT NODE      29126   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.423E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        266.    ,  TOTAL TIME COMPLETED        7.466E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.31       TIME AVG. FORCE       0.955    
 LARGEST SCALED RESIDUAL FORCE     -1.472E-02   AT NODE      10963   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.472E-02
 LARGEST INCREMENT OF DISP.         2.318E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.548E-07   AT NODE       9283   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.164E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.327E-16   AT NODE      31000   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.312E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.183E-02   AT NODE      30146   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.31       TIME AVG. FORCE       0.955    
 LARGEST SCALED RESIDUAL FORCE     -1.732E-03   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.732E-03
 LARGEST INCREMENT OF DISP.         2.316E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        5.369E-08   AT NODE      10326   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.164E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.240E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.255E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.053E-03   AT NODE      29126   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.255E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        274.    ,  TOTAL TIME COMPLETED        7.474E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.966    
 LARGEST SCALED RESIDUAL FORCE      1.706E-02   AT NODE      11329   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.706E-02
 LARGEST INCREMENT OF DISP.         2.317E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.809E-07   AT NODE       9283   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.168E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.200E-16   AT NODE      29659   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.083E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.128E-02   AT NODE      30146   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.966    
 LARGEST SCALED RESIDUAL FORCE     -1.914E-03   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.914E-03
 LARGEST INCREMENT OF DISP.         2.315E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        5.817E-08   AT NODE      10326   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.168E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.362E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -9.010E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -8.914E-04   AT NODE      29126   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.010E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        283.    ,  TOTAL TIME COMPLETED        7.483E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.977    
 LARGEST SCALED RESIDUAL FORCE      1.759E-02   AT NODE      11329   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.759E-02
 LARGEST INCREMENT OF DISP.         2.317E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.927E-07   AT NODE       9283   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.172E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.968E-16   AT NODE      29117   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.742E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.042E-02   AT NODE      30146   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.977    
 LARGEST SCALED RESIDUAL FORCE     -2.021E-03   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.021E-03
 LARGEST INCREMENT OF DISP.         2.315E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        6.209E-08   AT NODE       7984   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.172E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.477E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.668E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -8.597E-04   AT NODE      29183   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.668E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        292.    ,  TOTAL TIME COMPLETED        7.492E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.33       TIME AVG. FORCE       0.987    
 LARGEST SCALED RESIDUAL FORCE      1.912E-02   AT NODE      11251   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.912E-02
 LARGEST INCREMENT OF DISP.         2.317E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.980E-07   AT NODE       9283   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.176E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.897E-16   AT NODE      29117   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.245E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.015E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.33       TIME AVG. FORCE       0.987    
 LARGEST SCALED RESIDUAL FORCE     -2.021E-03   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.021E-03
 LARGEST INCREMENT OF DISP.         2.315E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        6.514E-08   AT NODE       7991   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.176E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.570E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -8.172E-02   AT NODE       7416   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -8.749E-04   AT NODE      29183   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.172E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        301.    ,  TOTAL TIME COMPLETED        7.501E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.33       TIME AVG. FORCE       0.996    
 LARGEST SCALED RESIDUAL FORCE     -1.985E-02   AT NODE      10963   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.985E-02
 LARGEST INCREMENT OF DISP.         2.317E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.155E-07   AT NODE       9825   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.179E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.408E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.884E-02   AT NODE       8418   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.770E-03   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.33       TIME AVG. FORCE       0.996    
 LARGEST SCALED RESIDUAL FORCE     -2.019E-03   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.019E-03
 LARGEST INCREMENT OF DISP.         2.315E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        6.987E-08   AT NODE       7991   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.179E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.688E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.877E-02   AT NODE       8418   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.023E-04   AT NODE      29145   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.877E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        310.    ,  TOTAL TIME COMPLETED        7.510E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.01    
 LARGEST SCALED RESIDUAL FORCE      1.978E-02   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.978E-02
 LARGEST INCREMENT OF DISP.         2.316E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.158E-07   AT NODE       9283   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.183E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.276E-16   AT NODE      27234   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.261E-02   AT NODE       8418   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.770E-03   AT NODE       7875   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.01    
 LARGEST SCALED RESIDUAL FORCE     -1.885E-03   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.885E-03
 LARGEST INCREMENT OF DISP.         2.314E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        7.229E-08   AT NODE       7991   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.183E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.771E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.256E-02   AT NODE       8418   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        8.299E-04   AT NODE      30198   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.256E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        319.    ,  TOTAL TIME COMPLETED        7.519E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.01    
 LARGEST SCALED RESIDUAL FORCE      2.096E-02   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.096E-02
 LARGEST INCREMENT OF DISP.         2.317E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.218E-07   AT NODE       9283   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.186E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.316E-16   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.440E-02   AT NODE       8418   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.651E-03   AT NODE       8417   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.01    
 LARGEST SCALED RESIDUAL FORCE      1.821E-03   AT NODE      31594   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.821E-03
 LARGEST INCREMENT OF DISP.         2.314E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        7.622E-08   AT NODE       7991   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.186E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.868E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.439E-02   AT NODE       8418   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.089E-04   AT NODE      29687   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.439E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        327.    ,  TOTAL TIME COMPLETED        7.527E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.02    
 LARGEST SCALED RESIDUAL FORCE      5.180E-02   AT NODE      11328   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      5.180E-02
 LARGEST INCREMENT OF DISP.         2.317E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.134E-07   AT NODE       9283   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.189E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.189E-16   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.409E-02   AT NODE       8418   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.387E-03   AT NODE       7449   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.02    
 LARGEST SCALED RESIDUAL FORCE      3.797E-03   AT NODE      11328   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.797E-03
 LARGEST INCREMENT OF DISP.         2.315E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        7.760E-08   AT NODE       7991   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.189E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.919E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.408E-02   AT NODE       8418   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        8.448E-04   AT NODE      29687   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.408E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        336.    ,  TOTAL TIME COMPLETED        7.536E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.03    
 LARGEST SCALED RESIDUAL FORCE     -2.134E-02   AT NODE      25362   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.134E-02
 LARGEST INCREMENT OF DISP.         2.318E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.104E-07   AT NODE       9283   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.192E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.533E-16   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.231E-02   AT NODE       7876   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.069E-03   AT NODE       7449   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.03    
 LARGEST SCALED RESIDUAL FORCE      2.244E-03   AT NODE      31594   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.244E-03
 LARGEST INCREMENT OF DISP.         2.315E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        8.121E-08   AT NODE       7991   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.192E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.003E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.235E-02   AT NODE       7876   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.398E-04   AT NODE      29687   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.235E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        345.    ,  TOTAL TIME COMPLETED        7.545E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.04    
 LARGEST SCALED RESIDUAL FORCE      6.763E-02   AT NODE        838   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      6.763E-02
 LARGEST INCREMENT OF DISP.         2.319E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.099E-07   AT NODE       9825   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.194E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.723E-16   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.983E-02   AT NODE       7876   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        8.472E-03   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.04    
 LARGEST SCALED RESIDUAL FORCE      6.689E-03   AT NODE      11250   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      6.689E-03
 LARGEST INCREMENT OF DISP.         2.317E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        8.428E-08   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.194E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.085E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.987E-02   AT NODE       7876   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.865E-04   AT NODE      29687   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.04    
 LARGEST SCALED RESIDUAL FORCE      1.769E-04   AT NODE      24936   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.769E-04
 LARGEST INCREMENT OF DISP.         2.317E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.427E-09   AT NODE        789   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.194E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.254E-18   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.980E-02   AT NODE       7876   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -5.794E-04   AT NODE       7002   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.980E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        354.    ,  TOTAL TIME COMPLETED        7.554E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.36       TIME AVG. FORCE        1.05    
 LARGEST SCALED RESIDUAL FORCE      1.383E-02   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.383E-02
 LARGEST INCREMENT OF DISP.         2.321E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.224E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.197E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.940E-16   AT NODE      31572   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.761E-02   AT NODE      29604   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        8.365E-03   AT NODE      31026   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.36       TIME AVG. FORCE        1.05    
 LARGEST SCALED RESIDUAL FORCE      2.504E-03   AT NODE      31594   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.504E-03
 LARGEST INCREMENT OF DISP.         2.318E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        8.671E-08   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.197E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.144E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.761E-02   AT NODE      29604   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.045E-03   AT NODE      29687   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.761E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        363.    ,  TOTAL TIME COMPLETED        7.563E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.36       TIME AVG. FORCE        1.05    
 LARGEST SCALED RESIDUAL FORCE      1.279E-02   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.279E-02
 LARGEST INCREMENT OF DISP.         2.323E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.413E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.200E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.226E-16   AT NODE      31572   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.558E-02   AT NODE      29604   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -9.115E-03   AT NODE       7399   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.36       TIME AVG. FORCE        1.05    
 LARGEST SCALED RESIDUAL FORCE      2.675E-03   AT NODE      31594   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.675E-03
 LARGEST INCREMENT OF DISP.         2.319E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        9.243E-08   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.200E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.290E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.558E-02   AT NODE      29604   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.134E-03   AT NODE      29145   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.558E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        372.    ,  TOTAL TIME COMPLETED        7.572E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.06    
 LARGEST SCALED RESIDUAL FORCE      1.291E-02   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.291E-02
 LARGEST INCREMENT OF DISP.         2.324E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.542E-07   AT NODE       9324   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.202E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.411E-16   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.251E-02   AT NODE      29604   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        8.713E-03   AT NODE       7415   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.06    
 LARGEST SCALED RESIDUAL FORCE      2.773E-03   AT NODE      29711   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.773E-03
 LARGEST INCREMENT OF DISP.         2.321E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        9.555E-08   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.202E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.374E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.250E-02   AT NODE      29604   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.189E-03   AT NODE      29688   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        381.    ,  TOTAL TIME COMPLETED        7.581E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.07    
 LARGEST SCALED RESIDUAL FORCE     -1.307E-02   AT NODE      11040   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.307E-02
 LARGEST INCREMENT OF DISP.         2.326E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.592E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.205E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.485E-16   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -7.320E-02   AT NODE       7003   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        7.628E-03   AT NODE      25377   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.07    
 LARGEST SCALED RESIDUAL FORCE      2.863E-03   AT NODE      29711   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.863E-03
 LARGEST INCREMENT OF DISP.         2.322E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        9.914E-08   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.205E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.465E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.        -7.217E-02   AT NODE       7003   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.207E-03   AT NODE      29688   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.217E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        389.    ,  TOTAL TIME COMPLETED        7.589E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.07    
 LARGEST SCALED RESIDUAL FORCE      1.175E-02   AT NODE      31011   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.175E-02
 LARGEST INCREMENT OF DISP.         2.327E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.572E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.207E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.372E-16   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.532E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        7.028E-03   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.07    
 LARGEST SCALED RESIDUAL FORCE      2.881E-03   AT NODE      29711   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.881E-03
 LARGEST INCREMENT OF DISP.         2.323E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.011E-07   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.207E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.520E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.546E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.160E-03   AT NODE      29688   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.546E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        398.    ,  TOTAL TIME COMPLETED        7.598E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.08    
 LARGEST SCALED RESIDUAL FORCE     -1.184E-02   AT NODE      11040   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.184E-02
 LARGEST INCREMENT OF DISP.         2.328E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.643E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.209E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.383E-16   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.839E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.239E-03   AT NODE      29726   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.08    
 LARGEST SCALED RESIDUAL FORCE      2.898E-03   AT NODE      29711   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.898E-03
 LARGEST INCREMENT OF DISP.         2.324E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.042E-07   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.209E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.596E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.853E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.156E-03   AT NODE      29688   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.853E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        407.    ,  TOTAL TIME COMPLETED        7.607E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.09    
 LARGEST SCALED RESIDUAL FORCE     -1.178E-02   AT NODE      11040   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.178E-02
 LARGEST INCREMENT OF DISP.         2.329E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.716E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.212E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.343E-16   AT NODE      31571   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.033E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.503E-03   AT NODE      29184   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.09    
 LARGEST SCALED RESIDUAL FORCE      2.889E-03   AT NODE      29711   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.889E-03
 LARGEST INCREMENT OF DISP.         2.326E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.074E-07   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.212E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.673E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.047E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.134E-03   AT NODE      29688   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.047E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        416.    ,  TOTAL TIME COMPLETED        7.616E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.09    
 LARGEST SCALED RESIDUAL FORCE     -1.232E-02   AT NODE      25403   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.232E-02
 LARGEST INCREMENT OF DISP.         2.332E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.865E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.214E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.537E-16   AT NODE      31572   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.095E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.654E-03   AT NODE      29184   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.09    
 LARGEST SCALED RESIDUAL FORCE      2.874E-03   AT NODE      29711   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.874E-03
 LARGEST INCREMENT OF DISP.         2.328E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.120E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.214E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.776E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.114E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.187E-03   AT NODE      29688   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.114E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        425.    ,  TOTAL TIME COMPLETED        7.625E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.10    
 LARGEST SCALED RESIDUAL FORCE      1.424E-02   AT NODE      31052   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.424E-02
 LARGEST INCREMENT OF DISP.         2.334E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.894E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.217E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.504E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.032E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.628E-03   AT NODE      29184   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE        1.10    
 LARGEST SCALED RESIDUAL FORCE      2.766E-03   AT NODE      29711   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.766E-03
 LARGEST INCREMENT OF DISP.         2.330E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.149E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.217E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.831E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.052E-02   AT NODE       7902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.148E-03   AT NODE      29688   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.052E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        434.    ,  TOTAL TIME COMPLETED        7.634E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.10    
 LARGEST SCALED RESIDUAL FORCE     -1.756E-02   AT NODE      10962   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.756E-02
 LARGEST INCREMENT OF DISP.         2.336E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.946E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.219E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.666E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.064E-02   AT NODE       7875   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.434E-03   AT NODE      29184   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.10    
 LARGEST SCALED RESIDUAL FORCE      2.639E-03   AT NODE      29711   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.639E-03
 LARGEST INCREMENT OF DISP.         2.332E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.178E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.219E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.891E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.073E-02   AT NODE       7875   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.149E-03   AT NODE      29688   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.073E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        443.    ,  TOTAL TIME COMPLETED        7.643E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.11    
 LARGEST SCALED RESIDUAL FORCE      1.738E-02   AT NODE      31052   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.738E-02
 LARGEST INCREMENT OF DISP.         2.338E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.963E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.222E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.701E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.031E-02   AT NODE      27720   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.119E-03   AT NODE      29184   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.11    
 LARGEST SCALED RESIDUAL FORCE     -2.631E-03   AT NODE      25404   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.631E-03
 LARGEST INCREMENT OF DISP.         2.334E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.206E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.222E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.940E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.040E-02   AT NODE      27720   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.126E-03   AT NODE      29146   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.040E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        451.    ,  TOTAL TIME COMPLETED        7.651E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.12    
 LARGEST SCALED RESIDUAL FORCE     -1.916E-02   AT NODE      25403   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.916E-02
 LARGEST INCREMENT OF DISP.         2.341E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.928E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.224E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.018E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.001E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -6.722E-03   AT NODE      29184   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.12    
 LARGEST SCALED RESIDUAL FORCE      2.893E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.893E-03
 LARGEST INCREMENT OF DISP.         2.336E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.240E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.224E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.006E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.010E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.163E-03   AT NODE      28730   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.010E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        460.    ,  TOTAL TIME COMPLETED        7.660E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.12    
 LARGEST SCALED RESIDUAL FORCE     -2.001E-02   AT NODE      25403   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.001E-02
 LARGEST INCREMENT OF DISP.         2.343E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.819E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.227E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.079E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.901E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -6.575E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.8s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.12    
 LARGEST SCALED RESIDUAL FORCE      3.159E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.159E-03
 LARGEST INCREMENT OF DISP.         2.339E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.270E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.227E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.056E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.909E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.182E-03   AT NODE      28730   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.909E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        469.    ,  TOTAL TIME COMPLETED        7.669E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.13    
 LARGEST SCALED RESIDUAL FORCE     -1.974E-02   AT NODE      25403   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.974E-02
 LARGEST INCREMENT OF DISP.         2.346E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.654E-07   AT NODE       9866   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.229E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.074E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.726E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -6.820E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.13    
 LARGEST SCALED RESIDUAL FORCE      3.418E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.418E-03
 LARGEST INCREMENT OF DISP.         2.341E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.291E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.229E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.095E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.734E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.186E-03   AT NODE      28730   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.734E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        478.    ,  TOTAL TIME COMPLETED        7.678E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.13    
 LARGEST SCALED RESIDUAL FORCE      1.943E-02   AT NODE      25945   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.943E-02
 LARGEST INCREMENT OF DISP.         2.348E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.524E-07   AT NODE       9324   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.232E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.352E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.485E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -6.717E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.40       TIME AVG. FORCE        1.13    
 LARGEST SCALED RESIDUAL FORCE      3.698E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.698E-03
 LARGEST INCREMENT OF DISP.         2.343E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.329E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.232E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.171E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.495E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.239E-03   AT NODE      28730   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.495E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        487.    ,  TOTAL TIME COMPLETED        7.687E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.14    
 LARGEST SCALED RESIDUAL FORCE      1.721E-02   AT NODE      25945   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.721E-02
 LARGEST INCREMENT OF DISP.         2.350E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.436E-07   AT NODE       9325   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.234E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.144E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.185E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -6.390E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.14    
 LARGEST SCALED RESIDUAL FORCE      3.966E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.966E-03
 LARGEST INCREMENT OF DISP.         2.345E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.354E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.234E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.213E-16   AT NODE      30589   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.194E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.186E-03   AT NODE      28730   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.194E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        496.    ,  TOTAL TIME COMPLETED        7.696E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.14    
 LARGEST SCALED RESIDUAL FORCE      1.548E-02   AT NODE      25945   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.548E-02
 LARGEST INCREMENT OF DISP.         2.353E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.694E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.236E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.310E-15   AT NODE      31009   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.841E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.093E-03   AT NODE      27286   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.14    
 LARGEST SCALED RESIDUAL FORCE      4.261E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.261E-03
 LARGEST INCREMENT OF DISP.         2.348E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.413E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.236E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.380E-15   AT NODE      31009   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.853E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.279E-03   AT NODE      31009   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.853E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        504.    ,  TOTAL TIME COMPLETED        7.704E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.14    
 LARGEST SCALED RESIDUAL FORCE      1.240E-02   AT NODE      25945   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.240E-02
 LARGEST INCREMENT OF DISP.         2.355E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.607E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.239E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.305E-15   AT NODE       7398   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.460E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -7.963E-03   AT NODE      25403   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.14    
 LARGEST SCALED RESIDUAL FORCE      4.464E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.464E-03
 LARGEST INCREMENT OF DISP.         2.349E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.438E-07   AT NODE       7992   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.239E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.318E-15   AT NODE       7398   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.471E-02   AT NODE      29603   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -6.709E-03   AT NODE       7398   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.471E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        513.    ,  TOTAL TIME COMPLETED        7.713E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.15    
 LARGEST SCALED RESIDUAL FORCE      1.040E-02   AT NODE      25945   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.040E-02
 LARGEST INCREMENT OF DISP.         2.358E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.724E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.241E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.440E-16   AT NODE      26823   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.224E-02   AT NODE       7901   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        8.999E-03   AT NODE      30611   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.15    
 LARGEST SCALED RESIDUAL FORCE      4.663E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.663E-03
 LARGEST INCREMENT OF DISP.         2.352E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.489E-07   AT NODE       7986   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.241E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.687E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.250E-02   AT NODE       7901   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.165E-03   AT NODE      28730   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        522.    ,  TOTAL TIME COMPLETED        7.722E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.15    
 LARGEST SCALED RESIDUAL FORCE      8.700E-03   AT NODE      25945   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      8.700E-03
 LARGEST INCREMENT OF DISP.         2.361E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.814E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.244E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.704E-16   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.379E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.834E-03   AT NODE      31030   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.15    
 LARGEST SCALED RESIDUAL FORCE      4.809E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.809E-03
 LARGEST INCREMENT OF DISP.         2.355E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.542E-07   AT NODE       7986   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.244E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.261E-16   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.387E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.259E-03   AT NODE      24940   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.387E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        531.    ,  TOTAL TIME COMPLETED        7.731E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE      9.607E-03   AT NODE      25946   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      9.607E-03
 LARGEST INCREMENT OF DISP.         2.364E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.845E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.246E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.444E-16   AT NODE      26824   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.522E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.000E-02   AT NODE      29147   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE      4.881E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.881E-03
 LARGEST INCREMENT OF DISP.         2.357E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.587E-07   AT NODE       7986   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.246E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.545E-16   AT NODE      31032   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.531E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.876E-03   AT NODE      31032   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.531E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        540.    ,  TOTAL TIME COMPLETED        7.740E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE      1.132E-02   AT NODE      25946   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.132E-02
 LARGEST INCREMENT OF DISP.         2.367E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.954E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.249E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.265E-16   AT NODE      30609   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.600E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.080E-02   AT NODE      27265   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.16    
 LARGEST SCALED RESIDUAL FORCE      4.901E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.901E-03
 LARGEST INCREMENT OF DISP.         2.360E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.640E-07   AT NODE       7986   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.249E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.419E-16   AT NODE      30609   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.610E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.685E-03   AT NODE      30609   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.610E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        549.    ,  TOTAL TIME COMPLETED        7.749E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.17    
 LARGEST SCALED RESIDUAL FORCE      1.281E-02   AT NODE      25946   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.281E-02
 LARGEST INCREMENT OF DISP.         2.370E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.024E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.251E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.912E-16   AT NODE       6998   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.617E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        9.973E-03   AT NODE       6980   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE        1.17    
 LARGEST SCALED RESIDUAL FORCE      4.858E-03   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.858E-03
 LARGEST INCREMENT OF DISP.         2.363E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.694E-07   AT NODE       7986   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.251E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.021E-15   AT NODE       6998   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.628E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.661E-03   AT NODE       6998   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.628E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        558.    ,  TOTAL TIME COMPLETED        7.758E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.17    
 LARGEST SCALED RESIDUAL FORCE      1.448E-02   AT NODE      25946   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.448E-02
 LARGEST INCREMENT OF DISP.         2.374E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.183E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.254E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.948E-15   AT NODE      31587   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.581E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.146E-02   AT NODE      26822   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.17    
 LARGEST SCALED RESIDUAL FORCE      4.767E-03   AT NODE      27829   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.767E-03
 LARGEST INCREMENT OF DISP.         2.367E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.759E-07   AT NODE       7986   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.254E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.999E-15   AT NODE      31587   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.593E-02   AT NODE      30144   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.632E-03   AT NODE      31587   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.593E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        566.    ,  TOTAL TIME COMPLETED        7.766E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.17    
 LARGEST SCALED RESIDUAL FORCE     -1.558E-02   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.558E-02
 LARGEST INCREMENT OF DISP.         2.378E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.253E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.255E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.596E-15   AT NODE      28709   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.512E-02   AT NODE      29602   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.481E-02   AT NODE      28711   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.17    
 LARGEST SCALED RESIDUAL FORCE      4.637E-03   AT NODE      29712   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.637E-03
 LARGEST INCREMENT OF DISP.         2.371E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.818E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.255E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.738E-15   AT NODE      29699   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.526E-02   AT NODE      29602   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -5.534E-03   AT NODE      28709   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.526E-02
          TIME INCREMENT REDUCED TO   0.750     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        575.    ,  TOTAL TIME COMPLETED        7.775E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.750    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.18    
 LARGEST SCALED RESIDUAL FORCE     -3.224E-04   AT NODE      20234   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.224E-04
 LARGEST INCREMENT OF DISP.         2.015E-06   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.495E-08   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.259E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.629E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         7.843E-03   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.760E-03   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   7.843E-03
          TIME INCREMENT REDUCED TO    8.10     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.750    ,  FRACTION OF STEP COMPLETED  0.651    
 STEP TIME COMPLETED        576.    ,  TOTAL TIME COMPLETED        7.776E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.10    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.18    
 LARGEST SCALED RESIDUAL FORCE     -4.855E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.855E-03
 LARGEST INCREMENT OF DISP.         2.176E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -8.158E-08   AT NODE       7984   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.257E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.710E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.959E-02   AT NODE      29602   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.918E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.959E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.10    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        584.    ,  TOTAL TIME COMPLETED        7.784E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.19    
 LARGEST SCALED RESIDUAL FORCE     -1.235E-02   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.235E-02
 LARGEST INCREMENT OF DISP.         2.383E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.243E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.259E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.083E-15   AT NODE      25944   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.227E-02   AT NODE      29602   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.429E-02   AT NODE      28707   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.19    
 LARGEST SCALED RESIDUAL FORCE     -4.121E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.121E-03
 LARGEST INCREMENT OF DISP.         2.377E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.632E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.259E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.167E-15   AT NODE      30590   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.236E-02   AT NODE      29602   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -5.014E-03   AT NODE      25944   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.236E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        593.    ,  TOTAL TIME COMPLETED        7.793E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.19    
 LARGEST SCALED RESIDUAL FORCE     -2.059E-02   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.059E-02
 LARGEST INCREMENT OF DISP.         2.393E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.922E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.261E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.563E-15   AT NODE      30610   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.754E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.494E-02   AT NODE      25944   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.19    
 LARGEST SCALED RESIDUAL FORCE     -5.043E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.043E-03
 LARGEST INCREMENT OF DISP.         2.384E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.108E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.261E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.470E-15   AT NODE      26844   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.831E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -6.391E-03   AT NODE      30610   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.831E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        602.    ,  TOTAL TIME COMPLETED        7.802E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.19    
 LARGEST SCALED RESIDUAL FORCE     -1.783E-02   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.783E-02
 LARGEST INCREMENT OF DISP.         2.398E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.463E-07   AT NODE       9867   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.263E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.161E-15   AT NODE      27234   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.451E-02   AT NODE      25404   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.387E-02   AT NODE       7000   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.19    
 LARGEST SCALED RESIDUAL FORCE     -5.224E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.224E-03
 LARGEST INCREMENT OF DISP.         2.389E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.052E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.263E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.218E-15   AT NODE      27234   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.506E-02   AT NODE      25404   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.874E-03   AT NODE      27234   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.506E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        611.    ,  TOTAL TIME COMPLETED        7.811E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.20    
 LARGEST SCALED RESIDUAL FORCE     -1.644E-02   AT NODE      25946   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.644E-02
 LARGEST INCREMENT OF DISP.         2.403E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.364E-07   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.265E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.129E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.120E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.304E-02   AT NODE      29183   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.20    
 LARGEST SCALED RESIDUAL FORCE     -5.495E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.495E-03
 LARGEST INCREMENT OF DISP.         2.394E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.081E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.265E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.275E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.177E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.165E-03   AT NODE      29711   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.177E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        620.    ,  TOTAL TIME COMPLETED        7.820E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.20    
 LARGEST SCALED RESIDUAL FORCE      1.579E-02   AT NODE      25946   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.579E-02
 LARGEST INCREMENT OF DISP.         2.409E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.434E-07   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.267E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.390E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.849E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        7.689E-03   AT NODE      27828   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.20    
 LARGEST SCALED RESIDUAL FORCE     -5.752E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.752E-03
 LARGEST INCREMENT OF DISP.         2.400E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.123E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.267E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.587E-16   AT NODE      27785   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.907E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.188E-03   AT NODE      29711   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.907E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        628.    ,  TOTAL TIME COMPLETED        7.828E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.20    
 LARGEST SCALED RESIDUAL FORCE      1.495E-02   AT NODE      25946   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.495E-02
 LARGEST INCREMENT OF DISP.         2.415E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.436E-07   AT NODE       7443   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.269E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.885E-16   AT NODE      25902   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         6.044E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        6.105E-03   AT NODE      25361   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.20    
 LARGEST SCALED RESIDUAL FORCE     -5.971E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.971E-03
 LARGEST INCREMENT OF DISP.         2.406E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.153E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.269E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.533E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.780E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.636E-03   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.780E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        637.    ,  TOTAL TIME COMPLETED        7.837E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE      1.437E-02   AT NODE      25946   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.437E-02
 LARGEST INCREMENT OF DISP.         2.421E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.578E-07   AT NODE       7443   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.271E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.893E-16   AT NODE      25360   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.602E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        6.697E-03   AT NODE      29711   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE     -6.206E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.206E-03
 LARGEST INCREMENT OF DISP.         2.411E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.212E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.271E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.698E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.638E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.517E-03   AT NODE      25360   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.44       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE      2.302E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.302E-04
 LARGEST INCREMENT OF DISP.         2.412E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.369E-08   AT NODE        842   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.271E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.617E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.601E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.092E-03   AT NODE      27294   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.601E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        646.    ,  TOTAL TIME COMPLETED        7.846E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE      1.247E-02   AT NODE      25946   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.247E-02
 LARGEST INCREMENT OF DISP.         2.426E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.238E-07   AT NODE       7443   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.274E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.337E-16   AT NODE      31009   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.064E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -5.439E-03   AT NODE      25404   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE     -6.088E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.088E-03
 LARGEST INCREMENT OF DISP.         2.417E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.135E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.274E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.337E-16   AT NODE      31009   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.102E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.698E-03   AT NODE      31009   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE      2.554E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.554E-04
 LARGEST INCREMENT OF DISP.         2.417E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.360E-08   AT NODE        793   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.274E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.695E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         5.065E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.727E-03   AT NODE      31009   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.065E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        655.    ,  TOTAL TIME COMPLETED        7.855E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE      1.172E-02   AT NODE      25946   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.172E-02
 LARGEST INCREMENT OF DISP.         2.432E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.359E-07   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.276E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.948E-16   AT NODE       7939   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.650E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        5.919E-03   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE     -6.301E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.301E-03
 LARGEST INCREMENT OF DISP.         2.422E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.212E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.276E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.164E-16   AT NODE       7939   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.688E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.025E-03   AT NODE       7939   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE      2.876E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.876E-04
 LARGEST INCREMENT OF DISP.         2.423E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.415E-08   AT NODE        842   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.276E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.843E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.652E-02   AT NODE       7442   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.135E-03   AT NODE       7939   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.652E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        664.    ,  TOTAL TIME COMPLETED        7.864E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE      1.079E-02   AT NODE      29712   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.079E-02
 LARGEST INCREMENT OF DISP.         2.438E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.363E-07   AT NODE       7985   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.279E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.231E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.604E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.960E-03   AT NODE       7984   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE     -6.391E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.391E-03
 LARGEST INCREMENT OF DISP.         2.428E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.255E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.279E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.976E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.617E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.863E-03   AT NODE       6976   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.21    
 LARGEST SCALED RESIDUAL FORCE      3.185E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.185E-04
 LARGEST INCREMENT OF DISP.         2.428E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.464E-08   AT NODE       9868   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.279E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.995E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.608E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.991E-03   AT NODE       6976   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.608E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        673.    ,  TOTAL TIME COMPLETED        7.873E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE      1.109E-02   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.109E-02
 LARGEST INCREMENT OF DISP.         2.444E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.653E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.282E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.903E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.562E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        5.748E-03   AT NODE       7462   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.9s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE     -6.532E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.532E-03
 LARGEST INCREMENT OF DISP.         2.434E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.348E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.282E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.199E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.576E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.721E-03   AT NODE       7991   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE      3.496E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.496E-04
 LARGEST INCREMENT OF DISP.         2.435E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.533E-08   AT NODE        843   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.282E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.170E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.566E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.189E-03   AT NODE      25953   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.566E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        681.    ,  TOTAL TIME COMPLETED        7.881E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE      1.280E-02   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.280E-02
 LARGEST INCREMENT OF DISP.         2.452E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.849E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.285E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.494E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.487E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        5.699E-03   AT NODE      27294   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE     -6.614E-03   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.614E-03
 LARGEST INCREMENT OF DISP.         2.441E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.435E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.285E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.365E-16   AT NODE      25966   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.503E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.715E-03   AT NODE      29177   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE      3.783E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.783E-04
 LARGEST INCREMENT OF DISP.         2.442E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.606E-08   AT NODE        843   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.284E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.088E-15   AT NODE      25966   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.492E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.303E-03   AT NODE      25966   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.492E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        690.    ,  TOTAL TIME COMPLETED        7.890E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE      1.375E-02   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.375E-02
 LARGEST INCREMENT OF DISP.         2.460E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.932E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.287E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.811E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.385E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        8.449E-03   AT NODE       7990   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE     -6.599E-03   AT NODE      27288   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.599E-03
 LARGEST INCREMENT OF DISP.         2.449E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.492E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.288E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.391E-16   AT NODE      29732   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.401E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.781E-03   AT NODE      29719   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.22    
 LARGEST SCALED RESIDUAL FORCE      4.004E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.004E-04
 LARGEST INCREMENT OF DISP.         2.450E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.664E-08   AT NODE        843   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.287E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.514E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.390E-02   AT NODE      30143   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.724E-03   AT NODE      27293   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.390E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        699.    ,  TOTAL TIME COMPLETED        7.899E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      1.393E-02   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.393E-02
 LARGEST INCREMENT OF DISP.         2.468E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.857E-07   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.291E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.804E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.340E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        7.234E-03   AT NODE      27835   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE     -6.527E-03   AT NODE      27288   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.527E-03
 LARGEST INCREMENT OF DISP.         2.457E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.519E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.291E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.025E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.432E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.697E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      4.178E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.178E-04
 LARGEST INCREMENT OF DISP.         2.457E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.714E-08   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.291E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.271E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.361E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.207E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.361E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        708.    ,  TOTAL TIME COMPLETED        7.908E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      1.470E-02   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.470E-02
 LARGEST INCREMENT OF DISP.         2.476E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.975E-07   AT NODE      11007   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.294E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.106E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.343E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        6.425E-03   AT NODE      29177   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE     -6.530E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.530E-03
 LARGEST INCREMENT OF DISP.         2.465E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.586E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.294E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.499E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.443E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.774E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      4.359E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.359E-04
 LARGEST INCREMENT OF DISP.         2.465E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.787E-08   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.294E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.017E-17   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.369E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.242E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.369E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED        717.    ,  TOTAL TIME COMPLETED        7.917E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      1.543E-02   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.543E-02
 LARGEST INCREMENT OF DISP.         2.485E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.154E-07   AT NODE      11007   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.297E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.494E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.303E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        7.213E-03   AT NODE       7462   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE     -6.579E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.579E-03
 LARGEST INCREMENT OF DISP.         2.473E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.660E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.297E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.655E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.413E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.653E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      4.454E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.454E-04
 LARGEST INCREMENT OF DISP.         2.474E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.846E-08   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.297E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.137E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.335E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.133E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.335E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        726.    ,  TOTAL TIME COMPLETED        7.926E+03


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      1.603E-02   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.603E-02
 LARGEST INCREMENT OF DISP.         2.494E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -4.349E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.301E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.209E-15   AT NODE      25966   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.229E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        6.939E-03   AT NODE       8004   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  2.0s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE     -6.603E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.603E-03
 LARGEST INCREMENT OF DISP.         2.482E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.741E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.301E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.820E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.348E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.094E-03   AT NODE      25966   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.23    
 LARGEST SCALED RESIDUAL FORCE      4.534E-04   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.534E-04
 LARGEST INCREMENT OF DISP.         2.483E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.910E-08   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.301E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.273E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.267E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.135E-03   AT NODE      31602   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.267E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED        735.    ,  TOTAL TIME COMPLETED        7.935E+03


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE      1.662E-02   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.662E-02
 LARGEST INCREMENT OF DISP.         2.505E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -4.618E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.305E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.320E-15   AT NODE      27849   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.166E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        6.696E-03   AT NODE      25966   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE     -6.554E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.554E-03
 LARGEST INCREMENT OF DISP.         2.492E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.821E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.305E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.981E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.293E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.277E-03   AT NODE      27849   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE      4.551E-04   AT NODE      27288   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.551E-04
 LARGEST INCREMENT OF DISP.         2.493E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.957E-08   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.305E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.388E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.210E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.108E-03   AT NODE      29726   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.210E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED        743.    ,  TOTAL TIME COMPLETED        7.943E+03


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE      1.581E-02   AT NODE      25405   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.581E-02
 LARGEST INCREMENT OF DISP.         2.514E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -4.501E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.308E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.338E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.049E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        4.845E-03   AT NODE      31060   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE     -6.409E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.409E-03
 LARGEST INCREMENT OF DISP.         2.501E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.836E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.308E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.058E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.177E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.695E-03   AT NODE      29726   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE      4.519E-04   AT NODE      27288   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.519E-04
 LARGEST INCREMENT OF DISP.         2.502E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.987E-08   AT NODE        844   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.308E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.482E-17   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.092E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.114E-03   AT NODE      29726   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.092E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        752.    ,  TOTAL TIME COMPLETED        7.952E+03


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.5s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE      1.744E-02   AT NODE      27288   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.744E-02
 LARGEST INCREMENT OF DISP.         2.527E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        5.182E-07   AT NODE      11007   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.312E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.203E-16   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.443E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.505E-03   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE     -6.356E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.356E-03
 LARGEST INCREMENT OF DISP.         2.513E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.003E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.312E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.019E-15   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.506E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.986E-03   AT NODE       7456   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE      4.543E-04   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      4.543E-04
 LARGEST INCREMENT OF DISP.         2.514E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -2.041E-08   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.312E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.476E-17   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.466E-02   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.865E-03   AT NODE      31615   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.466E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        761.    ,  TOTAL TIME COMPLETED        7.961E+03


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE      1.844E-02   AT NODE      29171   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.844E-02
 LARGEST INCREMENT OF DISP.         2.540E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -5.681E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.317E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.279E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.089E-02   AT NODE      25947   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.194E-03   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.24    
 LARGEST SCALED RESIDUAL FORCE     -6.099E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -6.099E-03
 LARGEST INCREMENT OF DISP.         2.526E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.119E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
 ESTIMATE OF DISP.    CORRECTION   -1.032E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.317E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.056E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.162E-02   AT NODE      25947   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.222E-03   AT NODE       7456   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.162E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED        770.    ,  TOTAL TIME COMPLETED        7.970E+03


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.25    
 LARGEST SCALED RESIDUAL FORCE      2.178E-02   AT NODE      29171   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.178E-02
 LARGEST INCREMENT OF DISP.         2.556E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -6.726E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.321E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.606E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         4.216E-02   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.588E-03   AT NODE      25947   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.25    
 LARGEST SCALED RESIDUAL FORCE     -5.726E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.726E-03
 LARGEST INCREMENT OF DISP.         2.541E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.395E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
 ESTIMATE OF DISP.    CORRECTION   -8.926E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.321E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.439E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.947E-02   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -2.690E-03   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.947E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED        779.    ,  TOTAL TIME COMPLETED        7.979E+03


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.25    
 LARGEST SCALED RESIDUAL FORCE      2.045E-02   AT NODE      29171   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.045E-02
 LARGEST INCREMENT OF DISP.         2.572E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -6.844E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.326E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.881E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.891E-02   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.264E-03   AT NODE      25947   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.25    
 LARGEST SCALED RESIDUAL FORCE     -4.976E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.976E-03
 LARGEST INCREMENT OF DISP.         2.556E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.336E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
 ESTIMATE OF DISP.    CORRECTION   -8.118E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.326E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.398E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.952E-02   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.709E-03   AT NODE      27301   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.952E-02
          TIME INCREMENT REDUCED TO    6.35     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED        788.    ,  TOTAL TIME COMPLETED        7.988E+03


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.35    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.25    
 LARGEST SCALED RESIDUAL FORCE      9.170E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      9.170E-03
 LARGEST INCREMENT OF DISP.         1.853E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -4.003E-07   AT NODE      10297   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.331E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.512E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.709E-02   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.986E-03   AT NODE      13005   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.25    
 LARGEST SCALED RESIDUAL FORCE     -2.228E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.228E-03
 LARGEST INCREMENT OF DISP.         1.845E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.785E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.331E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.343E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.748E-02   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.719E-03   AT NODE      29184   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.748E-02
          TIME INCREMENT REDUCED TO    2.50     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.35    ,  FRACTION OF STEP COMPLETED  0.897    
 STEP TIME COMPLETED        794.    ,  TOTAL TIME COMPLETED        7.994E+03


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.50    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.25    
 LARGEST SCALED RESIDUAL FORCE      8.552E-04   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      8.552E-04
 LARGEST INCREMENT OF DISP.         7.306E-06   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        8.631E-08   AT NODE       9755   DOF  2
   INSTANCE: SH115                                                                           
 ESTIMATE OF DISP.    CORRECTION   -1.380E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.336E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.209E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         1.118E-02   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -8.124E-04   AT NODE      29178   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.118E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.50    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        796.    ,  TOTAL TIME COMPLETED        7.997E+03


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE      5.228E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      5.228E-03
 LARGEST INCREMENT OF DISP.         2.599E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.583E-07   AT NODE       9755   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.336E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.601E-16   AT NODE      33476   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.956E-02   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.010E-02   AT NODE      25405   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.956E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        805.    ,  TOTAL TIME COMPLETED        8.005E+03


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE      1.086E-02   AT NODE      24284   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.086E-02
 LARGEST INCREMENT OF DISP.         2.619E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.913E-07   AT NODE       9755   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.342E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.306E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.969E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.657E-03   AT NODE      25405   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE     -3.034E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.034E-03
 LARGEST INCREMENT OF DISP.         2.607E-05   AT NODE         51   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        2.573E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.342E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.501E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         2.957E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.624E-03   AT NODE      27301   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.957E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED        814.    ,  TOTAL TIME COMPLETED        8.014E+03


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE      0.275       AT NODE      25893   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      0.275    
 LARGEST INCREMENT OF DISP.         2.656E-05   AT NODE       1241   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        9.927E-07   AT NODE       9755   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.347E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.272E-15   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.127E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.402E-03   AT NODE       7985   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE      1.288E-02   AT NODE      29665   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.288E-02
 LARGEST INCREMENT OF DISP.         2.652E-05   AT NODE       1241   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        7.769E-08   AT NODE       7986   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.347E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.417E-17   AT NODE      23460   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.100E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.839E-03   AT NODE      27301   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE      7.619E-03   AT NODE      28292   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      7.619E-03
 LARGEST INCREMENT OF DISP.         2.652E-05   AT NODE       1241   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -9.580E-09   AT NODE       9746   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.347E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.914E-17   AT NODE      31007   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.102E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.403E-04   AT NODE      12044   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE     -7.319E-03   AT NODE      11246   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.319E-03
 LARGEST INCREMENT OF DISP.         2.652E-05   AT NODE       1241   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -8.772E-09   AT NODE      29617   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.347E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.788E-17   AT NODE      26409   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.102E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -5.323E-05   AT NODE      29630   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE      9.480E-03   AT NODE      26846   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      9.480E-03
 LARGEST INCREMENT OF DISP.         2.651E-05   AT NODE       1241   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.071E-08   AT NODE       7896   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.347E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.805E-17   AT NODE      25893   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.102E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.761E-05   AT NODE       8448   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    96 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT   2.21    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.1s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE      1.110E-03   AT NODE      31054   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      1.110E-03
 LARGEST INCREMENT OF DISP.         6.595E-06   AT NODE       1239   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        1.574E-07   AT NODE      11007   DOF  2
   INSTANCE: SH115                                                                           
 ESTIMATE OF DISP.    CORRECTION    4.022E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.349E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.756E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.439E-03   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.074E-03   AT NODE      40889   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.439E-03
          TIME INCREMENT MAY NOW INCREASE TO     4.42    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.21    ,  FRACTION OF STEP COMPLETED  0.922    
 STEP TIME COMPLETED        816.    ,  TOTAL TIME COMPLETED        8.016E+03


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.42    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.26    
 LARGEST SCALED RESIDUAL FORCE     -4.622E-04   AT NODE       3428   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.622E-04
 LARGEST INCREMENT OF DISP.         1.319E-05   AT NODE       1241   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -1.242E-08   AT NODE         31   DOF  1
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.350E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.505E-17   AT NODE      16896   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         1.652E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        2.452E-03   AT NODE      29178   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.652E-02
          TIME INCREMENT MAY NOW INCREASE TO     8.85    
          TIME INCREMENT REDUCED TO    2.21     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.42    ,  FRACTION OF STEP COMPLETED  0.927    
 STEP TIME COMPLETED        821.    ,  TOTAL TIME COMPLETED        8.021E+03


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.21    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE      2.369E-04   AT NODE      32839   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      2.369E-04
 LARGEST INCREMENT OF DISP.         6.611E-06   AT NODE       1241   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.119E-08   AT NODE       9755   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.353E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.722E-16   AT NODE      31542   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         8.662E-03   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        4.599E-04   AT NODE       5554   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.662E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.21    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        823.    ,  TOTAL TIME COMPLETED        8.023E+03


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE      -1.33       AT NODE      25406   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      -1.33    
 LARGEST INCREMENT OF DISP.         2.673E-05   AT NODE       1242   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -5.663E-07   AT NODE      10297   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.353E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.440E-16   AT NODE      33476   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.219E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -5.614E-03   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE     -9.963E-03   AT NODE      25945   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -9.963E-03
 LARGEST INCREMENT OF DISP.         2.655E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        3.794E-07   AT NODE      11295   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.353E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.357E-16   AT NODE      23460   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.202E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -1.961E-03   AT NODE      12045   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE     -4.569E-03   AT NODE      10960   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -4.569E-03
 LARGEST INCREMENT OF DISP.         2.654E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -8.345E-09   AT NODE      29501   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.353E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.154E-17   AT NODE      31485   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.210E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        1.104E-03   AT NODE      11684   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.210E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED        832.    ,  TOTAL TIME COMPLETED        8.032E+03


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE      9.023E-03   AT NODE      31452   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      9.023E-03
 LARGEST INCREMENT OF DISP.         2.656E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.954E-08   AT NODE      12771   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.359E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.569E-16   AT NODE      24352   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.283E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.743E-03   AT NODE       7443   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE     -2.339E-03   AT NODE      27784   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -2.339E-03
 LARGEST INCREMENT OF DISP.         2.656E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        6.097E-09   AT NODE        770   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.359E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.264E-17   AT NODE      33476   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.279E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.106E-04   AT NODE      12599   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.279E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        841.    ,  TOTAL TIME COMPLETED        8.041E+03


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE      3.905E-02   AT NODE      10958   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      3.905E-02
 LARGEST INCREMENT OF DISP.         2.659E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        6.003E-08   AT NODE       1245   DOF  1
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.365E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.838E-16   AT NODE      24352   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.328E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.362E-03   AT NODE      13526   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE     -3.462E-03   AT NODE      25419   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -3.462E-03
 LARGEST INCREMENT OF DISP.         2.659E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -6.879E-09   AT NODE       7591   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.365E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.344E-17   AT NODE      33476   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.325E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.828E-04   AT NODE      12366   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.325E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED        850.    ,  TOTAL TIME COMPLETED        8.050E+03


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.27    
 LARGEST SCALED RESIDUAL FORCE     -5.755E-03   AT NODE      39018   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -5.755E-03
 LARGEST INCREMENT OF DISP.         2.661E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.819E-08   AT NODE      12771   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.371E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.766E-16   AT NODE      24352   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.328E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.562E-03   AT NODE      13526   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.328E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED        858.    ,  TOTAL TIME COMPLETED        8.058E+03


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE        1.28    
 LARGEST SCALED RESIDUAL FORCE     -7.569E-03   AT NODE      30164   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -7.569E-03
 LARGEST INCREMENT OF DISP.         2.663E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -4.521E-08   AT NODE        309   DOF  1
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.376E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.646E-16   AT NODE      24352   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.265E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        4.341E-03   AT NODE      13526   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE        1.28    
 LARGEST SCALED RESIDUAL FORCE     -1.257E-03   AT NODE      32025   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.257E-03
 LARGEST INCREMENT OF DISP.         2.663E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -3.900E-09   AT NODE      12368   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.376E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.796E-17   AT NODE      33476   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.254E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -3.589E-04   AT NODE       5135   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.254E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED        867.    ,  TOTAL TIME COMPLETED        8.067E+03


  INCREMENT   104 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE        1.28    
 LARGEST SCALED RESIDUAL FORCE     -9.940E-03   AT NODE      13775   DOF  3
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -9.940E-03
 LARGEST INCREMENT OF DISP.         2.665E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        5.044E-08   AT NODE      12771   DOF  2
   INSTANCE: SH115                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.382E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.950E-16   AT NODE      24352   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.244E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.711E-03   AT NODE      13526   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.3s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE        1.28    
 LARGEST SCALED RESIDUAL FORCE     -1.049E-03   AT NODE      27726   DOF  1
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE     -1.049E-03
 LARGEST INCREMENT OF DISP.         2.665E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.       -4.344E-09   AT NODE      12880   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.382E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.953E-17   AT NODE      33476   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.234E-02   AT NODE       5650   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.       -4.465E-04   AT NODE      12366   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.234E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        876.    ,  TOTAL TIME COMPLETED        8.076E+03


  INCREMENT   105 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   8.85    
 
	UNSYMMETRIC NEW DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 6 THREADS PER RANK
        NUMBER OF EQUATIONS:  172632
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      1.917e+11
        SOLVER ELAPSED TIME:  1.2s

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE        1.28    
 LARGEST SCALED RESIDUAL FORCE      5.668E-03   AT NODE      24286   DOF  2
   INSTANCE: SH115                                                                           
  CORRESPONDING RESIDUAL FORCE      5.668E-03
 LARGEST INCREMENT OF DISP.         2.666E-05   AT NODE         56   DOF  2
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO DISP.        4.592E-08   AT NODE      12771   DOF  2
   INSTANCE: SH115                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.387E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.774E-16   AT NODE      24352   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST INCREMENT OF TEMP.         3.292E-02   AT NODE      13005   DOF 11
   INSTANCE: SH115                                                                           
 LARGEST CORRECTION TO TEMP.        3.291E-03   AT NODE      34610   DOF 11
   INSTANCE: SH115                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.292E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   8.85    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        885.    ,  TOTAL TIME COMPLETED        8.085E+03


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        110  INCREMENTS
                       1  CUTBACKS IN AUTOMATIC INCREMENTATION
                     236  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     236  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     236  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       6  WARNING MESSAGES DURING USER INPUT PROCESSING
                 7094557  WARNING MESSAGES DURING ANALYSIS
                 7094321  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     2.24E+03
       SYSTEM TIME (SEC)    =     1.75E+02
       TOTAL CPU TIME (SEC) =     2.41E+03
       WALLCLOCK TIME (SEC) =         1129
       MEMORY PEAK (GB)     =            1
