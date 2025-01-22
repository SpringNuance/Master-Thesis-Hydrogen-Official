1

   Abaqus 2023                                  Date 08-Dec-2024   Time 19:26:49
   For use by CSC_ IT CENTER FOR SCIENCE LTD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

          FIXED TIME INCREMENTS
          TIME INCREMENT IS                                     360.    
          TIME PERIOD IS                                       1.800E+03

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

     CHARACTERISTIC ELEMENT LENGTH     1.283E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   8 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   360.    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            15400
                              2            14152
                              3            15696
                              4            15664
                              5            15696
                              6            15704
                              7            14832
                              8            14551
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   125.70    
       ELAPSED SYSTEM TIME (SEC)    =   11.860    
       ELAPSED TOTAL CPU TIME (SEC) =   137.56    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  5.818E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.977E-16   AT NODE       8619   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.          8.66       AT NODE          1   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.         8.66       AT NODE          1   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   360.    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        360.    ,  TOTAL TIME COMPLETED         360.    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   360.    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   103.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.17    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.862E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.334E-16   AT NODE       8619   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.          2.17       AT NODE      57534   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        -8.66       AT NODE          1   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   360.    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        720.    ,  TOTAL TIME COMPLETED         720.    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   360.    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   103.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.12    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  2.936E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.934E-17   AT NODE       8257   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.          1.54       AT NODE      46869   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        -1.14       AT NODE      92474   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   360.    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       1.080E+03,  TOTAL TIME COMPLETED        1.080E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   360.    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   103.61    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.07    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  2.208E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.233E-18   AT NODE       8258   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.          1.17       AT NODE      23818   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -0.515       AT NODE      37229   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   360.    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       1.440E+03,  TOTAL TIME COMPLETED        1.440E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   360.    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   103.80    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.27    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.654E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.785E-18   AT NODE       8249   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.872       AT NODE      43010   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -0.344       AT NODE      84373   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   360.    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED       1.800E+03,  TOTAL TIME COMPLETED        1.800E+03
1

   Abaqus 2023                                  Date 08-Dec-2024   Time 19:30:28
   For use by CSC_ IT CENTER FOR SCIENCE LTD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 6.04    
          AND A TOTAL TIME PERIOD OF                            604.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-07
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 6.04    

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

     CHARACTERISTIC ELEMENT LENGTH     1.283E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   8 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            15344
                              2            13480
                              3            15768
                              4            15696
                              5            15504
                              6            14440
                              7            15727
                              8            15736
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   103.46    
       ELAPSED SYSTEM TIME (SEC)    =   4.9100    
       ELAPSED TOTAL CPU TIME (SEC) =   108.37    
       ELAPSED WALLCLOCK TIME (SEC) =           14

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 111307 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 111304 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 109767 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 109770 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 108230 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 108233 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 111190 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 109653 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 108116 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 106696 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 106579 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 106693 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 106576 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 108113 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 102959 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 128964 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129191 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129284 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129080 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129078 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 128962 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 111187 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 102957 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 102958 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 109650 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 126077 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 126170 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 124613 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 124520 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 125850 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 125848 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 125966 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 124291 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 124293 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 124407 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 124409 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 125964 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 102771 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 102772 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 102833 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 102834 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 102895 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 102896 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 127405 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 127407 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 127521 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 127523 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 127634 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 127727 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 11 of 49 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_11_2_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.279E-02   TIME AVG. FORCE       2.279E-02
 LARGEST RESIDUAL FORCE             9.335E-04   AT NODE       1864   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.645E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.085E-17   AT NODE       8468   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.455E-02   AT NODE      66210   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.455E-02   AT NODE      66210   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.08    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.66    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.279E-02   TIME AVG. FORCE       2.279E-02
 LARGEST RESIDUAL FORCE            -9.338E-09   AT NODE       2312   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.955E-11   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.645E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.754E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.455E-02   AT NODE      66210   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.338E-06   AT NODE      84604   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.455E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        6.04    ,  TOTAL TIME COMPLETED        1.806E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.68    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.040E-02   TIME AVG. FORCE       3.660E-02
 LARGEST RESIDUAL FORCE            -1.580E-08   AT NODE        576   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.321E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.636E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.858E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.448E-02   AT NODE      66210   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.236E-04   AT NODE      87454   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.448E-02
          TIME INCREMENT MAY NOW INCREASE TO     6.04    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        12.1    ,  TOTAL TIME COMPLETED        1.812E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.56    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.08    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.560E-02   TIME AVG. FORCE       4.960E-02
 LARGEST RESIDUAL FORCE            -2.268E-08   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.321E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.626E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.829E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.441E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.458E-04   AT NODE      44477   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.441E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        18.1    ,  TOTAL TIME COMPLETED        1.818E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.24    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.71    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.101       TIME AVG. FORCE       6.240E-02
 LARGEST RESIDUAL FORCE            -3.249E-08   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.321E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.617E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.801E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.439E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.019E-04   AT NODE      24575   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.439E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        24.2    ,  TOTAL TIME COMPLETED        1.824E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.85    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.126       TIME AVG. FORCE       7.511E-02
 LARGEST RESIDUAL FORCE            -4.231E-08   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.608E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.772E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.437E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.690E-04   AT NODE      44479   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.437E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        30.2    ,  TOTAL TIME COMPLETED        1.830E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.61    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.11    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.151       TIME AVG. FORCE       8.779E-02
 LARGEST RESIDUAL FORCE            -5.211E-08   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.600E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.743E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.433E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.437E-04   AT NODE      44479   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.433E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        36.2    ,  TOTAL TIME COMPLETED        1.836E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.17    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.176       TIME AVG. FORCE       0.100    
 LARGEST RESIDUAL FORCE            -6.192E-08   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.591E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.715E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.429E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.320E-04   AT NODE      16241   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.429E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        42.3    ,  TOTAL TIME COMPLETED        1.842E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.13    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.58    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.202       TIME AVG. FORCE       0.113    
 LARGEST RESIDUAL FORCE            -7.172E-08   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.582E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.686E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.425E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.228E-04   AT NODE      16241   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.425E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        48.3    ,  TOTAL TIME COMPLETED        1.848E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.44    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.227       TIME AVG. FORCE       0.126    
 LARGEST RESIDUAL FORCE            -8.152E-08   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.573E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.658E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.419E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.166E-04   AT NODE      16384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.419E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        54.4    ,  TOTAL TIME COMPLETED        1.854E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.74    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.252       TIME AVG. FORCE       0.138    
 LARGEST RESIDUAL FORCE            -9.131E-08   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.564E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.630E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.414E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.120E-04   AT NODE      16384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.414E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        60.4    ,  TOTAL TIME COMPLETED        1.860E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.12    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.277       TIME AVG. FORCE       0.151    
 LARGEST RESIDUAL FORCE            -1.011E-07   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.556E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.601E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.408E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.079E-04   AT NODE      16384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.408E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        66.4    ,  TOTAL TIME COMPLETED        1.866E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.35    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.80    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.302       TIME AVG. FORCE       0.164    
 LARGEST RESIDUAL FORCE            -1.109E-07   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.320E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.547E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.573E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.402E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.043E-04   AT NODE      16384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.402E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        72.5    ,  TOTAL TIME COMPLETED        1.872E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.15    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.63    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.327       TIME AVG. FORCE       0.176    
 LARGEST RESIDUAL FORCE            -1.207E-07   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.319E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.538E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.545E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.395E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.011E-04   AT NODE      16384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.395E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        78.5    ,  TOTAL TIME COMPLETED        1.879E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.16    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.62    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.353       TIME AVG. FORCE       0.189    
 LARGEST RESIDUAL FORCE            -1.304E-07   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.319E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.530E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.517E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.389E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.833E-05   AT NODE      16384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.389E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        84.6    ,  TOTAL TIME COMPLETED        1.885E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.40    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.80    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.378       TIME AVG. FORCE       0.201    
 LARGEST RESIDUAL FORCE            -1.402E-07   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.319E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.521E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.489E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.382E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.586E-05   AT NODE      16384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.382E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        90.6    ,  TOTAL TIME COMPLETED        1.891E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.85    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.31    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.403       TIME AVG. FORCE       0.214    
 LARGEST RESIDUAL FORCE            -1.500E-07   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.319E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.513E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.461E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.375E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.367E-05   AT NODE      16384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        96.6    ,  TOTAL TIME COMPLETED        1.897E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.40    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.84    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.428       TIME AVG. FORCE       0.227    
 LARGEST RESIDUAL FORCE            -1.597E-07   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.319E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.505E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.433E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.369E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.172E-05   AT NODE      16384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.369E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        103.    ,  TOTAL TIME COMPLETED        1.903E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.63    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.453       TIME AVG. FORCE       0.239    
 LARGEST RESIDUAL FORCE            -1.695E-07   AT NODE       1396   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.319E-10   AT NODE       1922   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.496E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.405E-21   AT NODE       3425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.362E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.080E-05   AT NODE     103779   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.362E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        109.    ,  TOTAL TIME COMPLETED        1.909E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.01    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.48    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.478       TIME AVG. FORCE       0.252    
 LARGEST RESIDUAL FORCE            -2.401E-04   AT NODE      85377   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.326E-09   AT NODE      67668   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.488E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.568E-20   AT NODE      81901   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.355E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.013E-05   AT NODE     103779   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.355E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        115.    ,  TOTAL TIME COMPLETED        1.915E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.81    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.503       TIME AVG. FORCE       0.264    
 LARGEST RESIDUAL FORCE            -1.654E-03   AT NODE     111363   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.143E-08   AT NODE     105544   DOF  3
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.480E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.525E-19   AT NODE     102993   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.348E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.936E-03   AT NODE     101941   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.79    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.503       TIME AVG. FORCE       0.264    
 LARGEST RESIDUAL FORCE            -3.187E-05   AT NODE     130687   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.591E-10   AT NODE     121381   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.480E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.806E-20   AT NODE     132119   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.348E-02   AT NODE      14126   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.666E-05   AT NODE      78496   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.348E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        121.    ,  TOTAL TIME COMPLETED        1.921E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.06    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.526       TIME AVG. FORCE       0.277    
 LARGEST RESIDUAL FORCE             2.158E-03   AT NODE     106264   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.459E-08   AT NODE      67520   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.471E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.484E-18   AT NODE     103054   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.695E-02   AT NODE     104523   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.448E-02   AT NODE     124640   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.08    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.526       TIME AVG. FORCE       0.277    
 LARGEST RESIDUAL FORCE             7.106E-05   AT NODE      76018   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -3.702E-10   AT NODE      84722   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.471E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.071E-19   AT NODE      68840   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.683E-02   AT NODE     104523   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.369E-04   AT NODE     129130   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.683E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        127.    ,  TOTAL TIME COMPLETED        1.927E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.87    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.549       TIME AVG. FORCE       0.289    
 LARGEST RESIDUAL FORCE            -2.793E-03   AT NODE     123333   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.630E-08   AT NODE      64777   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.463E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.531E-18   AT NODE      76018   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.955E-02   AT NODE     125579   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.919E-02   AT NODE     107791   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.05    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.50    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.549       TIME AVG. FORCE       0.289    
 LARGEST RESIDUAL FORCE             4.488E-05   AT NODE      71361   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.378E-10   AT NODE      84821   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.463E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.503E-19   AT NODE      67995   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.944E-02   AT NODE     125579   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.462E-04   AT NODE     136795   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.944E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        133.    ,  TOTAL TIME COMPLETED        1.933E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.92    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.571       TIME AVG. FORCE       0.301    
 LARGEST RESIDUAL FORCE             3.201E-03   AT NODE     100493   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.678E-08   AT NODE     102171   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.455E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.546E-18   AT NODE      94446   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.869E-02   AT NODE     107876   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.235E-02   AT NODE     125579   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.11    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.571       TIME AVG. FORCE       0.301    
 LARGEST RESIDUAL FORCE            -7.769E-05   AT NODE      97673   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.090E-10   AT NODE     123665   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.455E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.833E-20   AT NODE      67153   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.857E-02   AT NODE     107876   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.489E-04   AT NODE     102107   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.857E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        139.    ,  TOTAL TIME COMPLETED        1.939E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.59    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.594       TIME AVG. FORCE       0.314    
 LARGEST RESIDUAL FORCE            -2.614E-03   AT NODE      80453   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.698E-08   AT NODE      65215   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.447E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.649E-18   AT NODE     136685   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.846E-02   AT NODE     102607   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.196E-02   AT NODE     107876   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.52    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.594       TIME AVG. FORCE       0.314    
 LARGEST RESIDUAL FORCE            -9.078E-05   AT NODE     132134   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.912E-10   AT NODE      64770   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.447E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.378E-19   AT NODE     115973   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.832E-02   AT NODE     102607   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.504E-04   AT NODE     111753   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.832E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        145.    ,  TOTAL TIME COMPLETED        1.945E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.75    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.20    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.617       TIME AVG. FORCE       0.326    
 LARGEST RESIDUAL FORCE             3.519E-03   AT NODE     136691   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.692E-08   AT NODE      67879   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.439E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.810E-18   AT NODE     103295   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.740E-02   AT NODE      70130   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.039E-02   AT NODE      70684   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.85    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.32    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.617       TIME AVG. FORCE       0.326    
 LARGEST RESIDUAL FORCE            -1.044E-04   AT NODE      92848   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.192E-10   AT NODE     103346   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.439E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.128E-19   AT NODE      68847   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.726E-02   AT NODE      70130   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.582E-04   AT NODE      89826   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.726E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        151.    ,  TOTAL TIME COMPLETED        1.951E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   103.99    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.42    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.640       TIME AVG. FORCE       0.338    
 LARGEST RESIDUAL FORCE             3.753E-03   AT NODE     100383   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.745E-08   AT NODE      68422   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.431E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.048E-18   AT NODE     130463   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.718E-02   AT NODE     103527   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.757E-02   AT NODE      70130   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.04    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.50    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.640       TIME AVG. FORCE       0.338    
 LARGEST RESIDUAL FORCE            -1.079E-04   AT NODE     135372   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.275E-10   AT NODE      83569   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.431E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.671E-19   AT NODE      68722   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.704E-02   AT NODE     103527   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.705E-04   AT NODE      89897   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.704E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        157.    ,  TOTAL TIME COMPLETED        1.957E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.94    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.39    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.662       TIME AVG. FORCE       0.350    
 LARGEST RESIDUAL FORCE            -3.717E-03   AT NODE     135477   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.812E-08   AT NODE      66081   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.424E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.746E-18   AT NODE     106420   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.693E-02   AT NODE      65669   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.456E-02   AT NODE      88410   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.26    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.73    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.662       TIME AVG. FORCE       0.350    
 LARGEST RESIDUAL FORCE            -8.546E-05   AT NODE      69388   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.508E-10   AT NODE     130703   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.424E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.590E-19   AT NODE      65481   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.679E-02   AT NODE      65669   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.846E-04   AT NODE      71886   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.679E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        163.    ,  TOTAL TIME COMPLETED        1.963E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   103.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   104.21    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.685       TIME AVG. FORCE       0.362    
 LARGEST RESIDUAL FORCE            -4.670E-03   AT NODE      81927   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.880E-08   AT NODE      68292   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.416E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.100E-18   AT NODE      70011   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.698E-02   AT NODE     103758   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.371E-02   AT NODE      88976   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.19    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.685       TIME AVG. FORCE       0.362    
 LARGEST RESIDUAL FORCE            -4.703E-05   AT NODE     129338   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.177E-10   AT NODE      75840   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.416E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.082E-19   AT NODE      65398   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.685E-02   AT NODE     103758   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.947E-04   AT NODE      90072   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.685E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        169.    ,  TOTAL TIME COMPLETED        1.969E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.28    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.707       TIME AVG. FORCE       0.374    
 LARGEST RESIDUAL FORCE            -4.242E-03   AT NODE     135480   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.958E-08   AT NODE      68261   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.408E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.330E-18   AT NODE     125197   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.661E-02   AT NODE      68547   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.299E-03   AT NODE     107911   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.86    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.707       TIME AVG. FORCE       0.374    
 LARGEST RESIDUAL FORCE             8.915E-05   AT NODE      79007   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.432E-10   AT NODE     135480   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.408E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.050E-19   AT NODE     118830   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.646E-02   AT NODE      68547   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.085E-04   AT NODE      71928   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.646E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        175.    ,  TOTAL TIME COMPLETED        1.975E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   104.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.44    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.729       TIME AVG. FORCE       0.385    
 LARGEST RESIDUAL FORCE             4.319E-03   AT NODE      98905   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.036E-08   AT NODE      81449   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.400E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.606E-18   AT NODE     107507   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.658E-02   AT NODE     101953   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.462E-03   AT NODE     107169   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.16    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.62    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.729       TIME AVG. FORCE       0.385    
 LARGEST RESIDUAL FORCE             4.704E-05   AT NODE      95685   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.999E-10   AT NODE     129254   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.400E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.599E-19   AT NODE     114454   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.645E-02   AT NODE     101953   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.225E-04   AT NODE      90170   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.645E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        181.    ,  TOTAL TIME COMPLETED        1.981E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.28    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.75    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.751       TIME AVG. FORCE       0.397    
 LARGEST RESIDUAL FORCE            -5.026E-03   AT NODE     100631   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.151E-08   AT NODE     104203   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.392E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.999E-18   AT NODE      70274   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.608E-02   AT NODE      68245   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.004E-02   AT NODE     107170   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.51    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.751       TIME AVG. FORCE       0.397    
 LARGEST RESIDUAL FORCE             6.430E-05   AT NODE     119041   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.452E-10   AT NODE     123574   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.392E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.956E-19   AT NODE     103285   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.593E-02   AT NODE      68245   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.327E-04   AT NODE      90132   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.593E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        187.    ,  TOTAL TIME COMPLETED        1.987E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.77    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.774       TIME AVG. FORCE       0.409    
 LARGEST RESIDUAL FORCE            -5.787E-03   AT NODE     133713   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.269E-08   AT NODE     106127   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.385E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.440E-18   AT NODE     107418   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.596E-02   AT NODE     105646   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.118E-02   AT NODE      88978   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.78    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.28    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.774       TIME AVG. FORCE       0.409    
 LARGEST RESIDUAL FORCE             1.176E-04   AT NODE      96410   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.685E-10   AT NODE     133713   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.385E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.726E-19   AT NODE     133596   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.582E-02   AT NODE     105646   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.431E-04   AT NODE      90039   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.582E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        193.    ,  TOTAL TIME COMPLETED        1.993E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.78    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.27    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.796       TIME AVG. FORCE       0.421    
 LARGEST RESIDUAL FORCE            -5.091E-03   AT NODE     137045   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.392E-08   AT NODE      66904   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.377E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.021E-17   AT NODE      88308   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.544E-02   AT NODE      65835   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.449E-03   AT NODE      88110   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.37    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.796       TIME AVG. FORCE       0.421    
 LARGEST RESIDUAL FORCE            -7.453E-05   AT NODE     126145   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.193E-10   AT NODE     122404   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.377E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.536E-19   AT NODE      66505   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.528E-02   AT NODE      65835   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.645E-04   AT NODE     109054   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.528E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        199.    ,  TOTAL TIME COMPLETED        1.999E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.17    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.64    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.819       TIME AVG. FORCE       0.432    
 LARGEST RESIDUAL FORCE            -6.636E-03   AT NODE     133719   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.530E-08   AT NODE     116644   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.369E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.017E-17   AT NODE     126887   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.517E-02   AT NODE     103453   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        8.964E-03   AT NODE      75468   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.30    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.819       TIME AVG. FORCE       0.432    
 LARGEST RESIDUAL FORCE            -1.523E-04   AT NODE     133832   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -8.009E-10   AT NODE     133719   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.369E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.520E-19   AT NODE     133603   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.502E-02   AT NODE     103453   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.678E-04   AT NODE      71869   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.502E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        205.    ,  TOTAL TIME COMPLETED        2.005E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.42    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.91    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.842       TIME AVG. FORCE       0.444    
 LARGEST RESIDUAL FORCE            -6.822E-03   AT NODE     136722   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.690E-08   AT NODE      77040   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.362E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.107E-17   AT NODE      88596   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.475E-02   AT NODE      67938   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        9.613E-03   AT NODE     126708   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.57    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.842       TIME AVG. FORCE       0.444    
 LARGEST RESIDUAL FORCE            -1.649E-04   AT NODE     124490   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -9.032E-10   AT NODE     123280   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.362E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.664E-19   AT NODE     103279   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.459E-02   AT NODE      67938   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.734E-04   AT NODE     108959   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.459E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        211.    ,  TOTAL TIME COMPLETED        2.011E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.05    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.864       TIME AVG. FORCE       0.456    
 LARGEST RESIDUAL FORCE            -6.813E-03   AT NODE     136953   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.885E-08   AT NODE      65230   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.354E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.174E-17   AT NODE     107478   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.474E-02   AT NODE      74969   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.151E-02   AT NODE      76551   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.02    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.52    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.864       TIME AVG. FORCE       0.456    
 LARGEST RESIDUAL FORCE            -2.311E-04   AT NODE     103429   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -8.999E-10   AT NODE     122630   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.354E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.696E-19   AT NODE      68864   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.486E-02   AT NODE      74969   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.727E-04   AT NODE      90564   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.486E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        217.    ,  TOTAL TIME COMPLETED        2.017E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.73    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.22    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.887       TIME AVG. FORCE       0.467    
 LARGEST RESIDUAL FORCE            -8.283E-03   AT NODE     118854   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.099E-08   AT NODE      75073   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.347E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.397E-17   AT NODE     126662   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.401E-02   AT NODE     105949   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.448E-02   AT NODE      92147   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.07    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.887       TIME AVG. FORCE       0.467    
 LARGEST RESIDUAL FORCE            -1.479E-04   AT NODE     126601   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        9.571E-10   AT NODE     119085   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.347E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.784E-19   AT NODE     103152   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.391E-02   AT NODE     105949   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.622E-04   AT NODE      90204   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.391E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        223.    ,  TOTAL TIME COMPLETED        2.023E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.55    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.02    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.909       TIME AVG. FORCE       0.479    
 LARGEST RESIDUAL FORCE             9.514E-03   AT NODE     100419   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.380E-08   AT NODE      76506   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.339E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.570E-17   AT NODE      70107   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.384E-02   AT NODE     103691   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.203E-02   AT NODE      74969   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.53    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.01    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.909       TIME AVG. FORCE       0.479    
 LARGEST RESIDUAL FORCE            -3.191E-04   AT NODE     120972   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.009E-09   AT NODE     103815   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.339E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.516E-19   AT NODE      68678   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.376E-02   AT NODE     103691   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.560E-04   AT NODE      91793   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.376E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        230.    ,  TOTAL TIME COMPLETED        2.030E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.03    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.932       TIME AVG. FORCE       0.491    
 LARGEST RESIDUAL FORCE             9.017E-03   AT NODE     106807   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.717E-08   AT NODE     112584   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.332E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.723E-17   AT NODE      90182   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.623E-02   AT NODE     110304   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.237E-02   AT NODE     130308   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.56    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.932       TIME AVG. FORCE       0.491    
 LARGEST RESIDUAL FORCE             2.216E-04   AT NODE     126402   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.089E-09   AT NODE      86070   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.332E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.171E-19   AT NODE     135294   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.630E-02   AT NODE     110304   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.429E-04   AT NODE      93370   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.630E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        236.    ,  TOTAL TIME COMPLETED        2.036E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.31    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.954       TIME AVG. FORCE       0.502    
 LARGEST RESIDUAL FORCE             1.267E-02   AT NODE      89290   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.277E-08   AT NODE      71139   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.324E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.105E-17   AT NODE     108595   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.660E-02   AT NODE     111841   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.120E-02   AT NODE      79522   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.38    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.954       TIME AVG. FORCE       0.502    
 LARGEST RESIDUAL FORCE            -3.089E-04   AT NODE      69443   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.302E-09   AT NODE      11776   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.324E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.027E-18   AT NODE      77338   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.667E-02   AT NODE     111841   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.578E-04   AT NODE     104175   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.667E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        242.    ,  TOTAL TIME COMPLETED        2.042E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.93    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.42    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.977       TIME AVG. FORCE       0.514    
 LARGEST RESIDUAL FORCE            -1.836E-02   AT NODE      25555   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.458E-08   AT NODE      51105   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.317E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.083E-17   AT NODE     124412   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.850E-02   AT NODE      92120   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.100E-02   AT NODE     110304   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.15    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.64    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.977       TIME AVG. FORCE       0.514    
 LARGEST RESIDUAL FORCE             4.249E-04   AT NODE      30818   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.644E-09   AT NODE      47664   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.317E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.129E-18   AT NODE      89489   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.855E-02   AT NODE      92120   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.938E-04   AT NODE     121811   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.855E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        248.    ,  TOTAL TIME COMPLETED        2.048E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   110.80    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.999       TIME AVG. FORCE       0.525    
 LARGEST RESIDUAL FORCE            -1.907E-02   AT NODE      35819   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.421E-08   AT NODE      46016   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.310E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.340E-17   AT NODE     125342   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.837E-02   AT NODE      93730   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.066E-02   AT NODE     111841   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.24    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.70    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.999       TIME AVG. FORCE       0.525    
 LARGEST RESIDUAL FORCE             1.133E-03   AT NODE     137060   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.589E-09   AT NODE      60417   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.310E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.836E-18   AT NODE      76308   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.839E-02   AT NODE      93730   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.854E-04   AT NODE     127450   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.839E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        254.    ,  TOTAL TIME COMPLETED        2.054E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.28    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.02       TIME AVG. FORCE       0.537    
 LARGEST RESIDUAL FORCE            -2.632E-02   AT NODE      40443   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.127E-07   AT NODE      46616   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.303E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.115E-17   AT NODE      48941   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.729E-02   AT NODE      92932   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        9.777E-03   AT NODE      92120   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.22    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.02       TIME AVG. FORCE       0.537    
 LARGEST RESIDUAL FORCE            -1.515E-03   AT NODE      11927   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.815E-09   AT NODE      20532   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.303E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.154E-18   AT NODE      58998   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.731E-02   AT NODE      92932   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.489E-04   AT NODE     130789   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.731E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        260.    ,  TOTAL TIME COMPLETED        2.060E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.40    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.04       TIME AVG. FORCE       0.548    
 LARGEST RESIDUAL FORCE            -2.576E-02   AT NODE      21584   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.383E-07   AT NODE      42720   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.295E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.037E-16   AT NODE      24827   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.638E-02   AT NODE      94542   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.839E-03   AT NODE     131065   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.32    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   110.81    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.04       TIME AVG. FORCE       0.548    
 LARGEST RESIDUAL FORCE            -2.507E-03   AT NODE      64030   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.990E-09   AT NODE      42770   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.295E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.633E-17   AT NODE      26763   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.640E-02   AT NODE      74611   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.419E-04   AT NODE     123365   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.640E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        266.    ,  TOTAL TIME COMPLETED        2.066E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   110.99    
       ELAPSED WALLCLOCK TIME (SEC) =           15

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.06       TIME AVG. FORCE       0.560    
 LARGEST RESIDUAL FORCE            -5.136E-02   AT NODE      46141   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.707E-07   AT NODE      14507   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.288E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.421E-16   AT NODE      48406   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.807E-02   AT NODE      73104   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.081E-02   AT NODE     121025   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   110.57    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.06       TIME AVG. FORCE       0.560    
 LARGEST RESIDUAL FORCE            -4.311E-03   AT NODE      19533   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.367E-09   AT NODE      16527   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.288E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.471E-17   AT NODE      26527   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.812E-02   AT NODE      73104   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.929E-04   AT NODE     103775   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.45    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.06       TIME AVG. FORCE       0.560    
 LARGEST RESIDUAL FORCE            -8.176E-05   AT NODE      24813   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.979E-10   AT NODE      30247   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.288E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.455E-19   AT NODE      30412   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.813E-02   AT NODE      73104   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.002E-05   AT NODE      28479   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.813E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        272.    ,  TOTAL TIME COMPLETED        2.072E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.43    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.96    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.08       TIME AVG. FORCE       0.571    
 LARGEST RESIDUAL FORCE            -0.141       AT NODE       7466   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.472E-07   AT NODE      15142   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.281E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.316E-16   AT NODE      16774   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.144E-02   AT NODE      74686   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.123E-02   AT NODE      93019   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.00    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.46    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.08       TIME AVG. FORCE       0.571    
 LARGEST RESIDUAL FORCE            -1.164E-02   AT NODE       4912   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.771E-08   AT NODE      19057   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.281E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.778E-17   AT NODE      18387   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.150E-02   AT NODE      74686   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.062E-03   AT NODE     103775   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.72    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.08       TIME AVG. FORCE       0.571    
 LARGEST RESIDUAL FORCE             1.694E-04   AT NODE      56810   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.660E-10   AT NODE      58326   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.281E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.662E-18   AT NODE      18428   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.151E-02   AT NODE      74686   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.044E-04   AT NODE      28306   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.151E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        278.    ,  TOTAL TIME COMPLETED        2.078E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.81    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.582    
 LARGEST RESIDUAL FORCE            -0.455       AT NODE       5093   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.829E-07   AT NODE        174   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.274E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.547E-15   AT NODE      10748   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.378E-02   AT NODE      76268   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.331E-02   AT NODE      99459   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.04    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   105.52    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.582    
 LARGEST RESIDUAL FORCE            -8.943E-02   AT NODE       5043   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.262E-07   AT NODE       5028   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.274E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.319E-15   AT NODE      10748   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.390E-02   AT NODE      76268   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.466E-03   AT NODE      66073   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.18    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.582    
 LARGEST RESIDUAL FORCE             2.150E-03   AT NODE       7296   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.984E-09   AT NODE       5028   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.274E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.041E-17   AT NODE       5198   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.393E-02   AT NODE      76268   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.139E-04   AT NODE      65591   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.393E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        284.    ,  TOTAL TIME COMPLETED        2.084E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.86    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.36    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.593    
 LARGEST RESIDUAL FORCE            -0.592       AT NODE      10580   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.928E-07   AT NODE        371   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.267E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.616E-15   AT NODE      10565   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.640E-02   AT NODE      79432   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.062E-02   AT NODE      66287   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.95    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.42    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.593    
 LARGEST RESIDUAL FORCE            -9.224E-02   AT NODE      10734   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.863E-08   AT NODE       5164   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.267E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.398E-16   AT NODE      10565   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.659E-02   AT NODE      79432   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.232E-03   AT NODE     103775   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.87    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.35    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.593    
 LARGEST RESIDUAL FORCE             9.544E-04   AT NODE      16259   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.776E-09   AT NODE      16421   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.267E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.866E-17   AT NODE      10734   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.662E-02   AT NODE      79432   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.283E-04   AT NODE      17034   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.662E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        290.    ,  TOTAL TIME COMPLETED        2.090E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.33    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.604    
 LARGEST RESIDUAL FORCE            -0.413       AT NODE      10594   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.420E-07   AT NODE        912   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.260E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.767E-15   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.609E-02   AT NODE     102584   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.435E-02   AT NODE      76268   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.11    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.59    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.604    
 LARGEST RESIDUAL FORCE            -4.017E-02   AT NODE       5401   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.386E-08   AT NODE      13656   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.260E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.756E-16   AT NODE      10734   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.630E-02   AT NODE     102584   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.494E-03   AT NODE     103846   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.70    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.16    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.604    
 LARGEST RESIDUAL FORCE            -2.181E-03   AT NODE      64086   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.664E-09   AT NODE      15822   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.260E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.321E-18   AT NODE       5426   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.632E-02   AT NODE     102584   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.841E-04   AT NODE      16371   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.632E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        296.    ,  TOTAL TIME COMPLETED        2.096E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.95    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.43    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.615    
 LARGEST RESIDUAL FORCE            -0.223       AT NODE       7418   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.502E-07   AT NODE        912   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.253E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.973E-15   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.585E-02   AT NODE     128722   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.746E-02   AT NODE      81014   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.95    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.615    
 LARGEST RESIDUAL FORCE            -1.105E-02   AT NODE      42610   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.280E-08   AT NODE      16254   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.253E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.564E-16   AT NODE      10733   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.598E-02   AT NODE     128722   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.146E-03   AT NODE      67521   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.15    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.615    
 LARGEST RESIDUAL FORCE             6.886E-04   AT NODE      21083   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.088E-09   AT NODE      45528   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.253E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.629E-18   AT NODE      56473   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.600E-02   AT NODE     128722   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.739E-04   AT NODE      34215   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.600E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        302.    ,  TOTAL TIME COMPLETED        2.102E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.60    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.625    
 LARGEST RESIDUAL FORCE            -8.067E-02   AT NODE      10715   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.650E-07   AT NODE       3656   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.247E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.468E-15   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.017E-02   AT NODE     130279   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.354E-02   AT NODE     102584   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.70    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.16    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.625    
 LARGEST RESIDUAL FORCE            -9.026E-03   AT NODE      23206   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.709E-08   AT NODE      45528   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.247E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.157E-17   AT NODE      10720   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.035E-02   AT NODE     130279   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.906E-03   AT NODE     103846   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.94    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.625    
 LARGEST RESIDUAL FORCE             1.652E-04   AT NODE      68824   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.086E-09   AT NODE      23283   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.247E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.734E-18   AT NODE      10565   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.037E-02   AT NODE     130279   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.185E-04   AT NODE      48412   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.037E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        308.    ,  TOTAL TIME COMPLETED        2.108E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.49    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.635    
 LARGEST RESIDUAL FORCE            -0.110       AT NODE      10608   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.476E-07   AT NODE        179   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.240E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.745E-15   AT NODE       6795   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.842E-02   AT NODE     131836   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.515E-02   AT NODE     128722   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.46    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.97    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.635    
 LARGEST RESIDUAL FORCE            -3.093E-03   AT NODE      64082   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.756E-08   AT NODE      44714   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.240E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.095E-16   AT NODE       5238   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.863E-02   AT NODE     131836   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.855E-03   AT NODE     105789   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.863E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        314.    ,  TOTAL TIME COMPLETED        2.114E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.75    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.645    
 LARGEST RESIDUAL FORCE             6.703E-02   AT NODE       5413   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.022E-07   AT NODE       5005   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.233E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.038E-15   AT NODE       6795   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.863E-02   AT NODE     111562   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.446E-02   AT NODE     130279   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.72    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.645    
 LARGEST RESIDUAL FORCE            -1.746E-03   AT NODE      46564   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.572E-08   AT NODE      21402   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.233E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.141E-17   AT NODE       5409   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.878E-02   AT NODE     111562   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.988E-03   AT NODE     105789   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.878E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        320.    ,  TOTAL TIME COMPLETED        2.120E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.86    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.655    
 LARGEST RESIDUAL FORCE            -3.712E-02   AT NODE      22078   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.081E-07   AT NODE       1406   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.227E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.927E-15   AT NODE       6762   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.642E-02   AT NODE     130700   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.243E-02   AT NODE     110025   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.68    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.655    
 LARGEST RESIDUAL FORCE            -1.755E-03   AT NODE      20590   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        7.471E-09   AT NODE      45625   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.227E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.752E-17   AT NODE        676   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.647E-02   AT NODE     130700   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.118E-03   AT NODE     105789   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.647E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        326.    ,  TOTAL TIME COMPLETED        2.126E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.42    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.90    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.664    
 LARGEST RESIDUAL FORCE            -4.592E-02   AT NODE       7615   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.691E-07   AT NODE       4911   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.220E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.997E-16   AT NODE       3552   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.367E-02   AT NODE     132257   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.020E-02   AT NODE     111562   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.67    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.664    
 LARGEST RESIDUAL FORCE             8.585E-04   AT NODE       7252   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.337E-09   AT NODE      23895   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.220E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.826E-17   AT NODE      10748   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.368E-02   AT NODE     132257   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.110E-03   AT NODE      67521   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.368E-02
          TIME INCREMENT REDUCED TO    1.80     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        332.    ,  TOTAL TIME COMPLETED        2.132E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.80    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.14    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.674    
 LARGEST RESIDUAL FORCE            -7.711E-03   AT NODE       7294   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         4.500E-06   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.804E-08   AT NODE       5050   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.218E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.680E-16   AT NODE       8768   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         7.801E-03   AT NODE      46004   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.137E-03   AT NODE      46004   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.07    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.674    
 LARGEST RESIDUAL FORCE             1.307E-04   AT NODE      20153   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         4.500E-06   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.349E-10   AT NODE      24222   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.218E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.694E-18   AT NODE       4878   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -7.794E-03   AT NODE     130579   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.651E-04   AT NODE     103846   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.794E-03
          TIME INCREMENT REDUCED TO    4.24     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.80    ,  FRACTION OF STEP COMPLETED  0.553    
 STEP TIME COMPLETED        334.    ,  TOTAL TIME COMPLETED        2.134E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.24    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.79    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.683    
 LARGEST RESIDUAL FORCE            -1.121E-02   AT NODE      12187   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.060E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        9.526E-08   AT NODE        606   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.213E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.566E-16   AT NODE       6762   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.691E-02   AT NODE      46004   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.163E-03   AT NODE      83790   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.89    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.683    
 LARGEST RESIDUAL FORCE             2.539E-04   AT NODE      12254   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.060E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.460E-09   AT NODE      23273   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.213E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.189E-18   AT NODE      10566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.689E-02   AT NODE      46004   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.162E-04   AT NODE      67521   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.689E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.24    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        338.    ,  TOTAL TIME COMPLETED        2.138E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.45    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.692    
 LARGEST RESIDUAL FORCE            -4.791E-02   AT NODE       5254   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.248E-07   AT NODE     104474   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.207E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.052E-16   AT NODE       7215   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.156E-02   AT NODE      44864   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.875E-03   AT NODE      29704   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   111.52    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.98    
       ELAPSED WALLCLOCK TIME (SEC) =           15

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.692    
 LARGEST RESIDUAL FORCE            -1.117E-04   AT NODE       5255   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.546E-09   AT NODE     106397   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.207E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.279E-17   AT NODE       5255   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.153E-02   AT NODE      44864   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.010E-03   AT NODE     105789   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.153E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        344.    ,  TOTAL TIME COMPLETED        2.144E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   111.43    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.95    
       ELAPSED WALLCLOCK TIME (SEC) =           15

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.700    
 LARGEST RESIDUAL FORCE             2.462E-02   AT NODE      10093   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.208E-07   AT NODE      68130   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.200E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.444E-16   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.511E-02   AT NODE      21194   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.227E-03   AT NODE      25938   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.67    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.700    
 LARGEST RESIDUAL FORCE            -5.438E-04   AT NODE     120318   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.026E-09   AT NODE     104104   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.200E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.975E-17   AT NODE      10094   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.507E-02   AT NODE      21194   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.990E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.507E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        350.    ,  TOTAL TIME COMPLETED        2.150E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.17    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   110.73    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.709    
 LARGEST RESIDUAL FORCE            -1.827E-02   AT NODE       5377   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.330E-07   AT NODE     102639   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.194E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.619E-16   AT NODE      10094   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.464E-02   AT NODE      44726   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.202E-03   AT NODE      48110   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.43    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   110.94    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.709    
 LARGEST RESIDUAL FORCE            -2.733E-04   AT NODE      67539   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.041E-09   AT NODE     104104   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.194E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.947E-17   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.462E-02   AT NODE      44726   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.191E-03   AT NODE     105789   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.462E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        356.    ,  TOTAL TIME COMPLETED        2.156E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   110.10    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.717    
 LARGEST RESIDUAL FORCE             8.939E-03   AT NODE      10690   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.349E-07   AT NODE     104304   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.188E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.226E-16   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.637E-02   AT NODE      44726   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        8.642E-03   AT NODE      30490   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.68    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   110.18    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.717    
 LARGEST RESIDUAL FORCE             2.216E-04   AT NODE     136802   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.065E-09   AT NODE     104305   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.188E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.376E-17   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.632E-02   AT NODE      44726   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.229E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.632E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        362.    ,  TOTAL TIME COMPLETED        2.162E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.56    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.04    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.725    
 LARGEST RESIDUAL FORCE             1.060E-02   AT NODE       5256   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.297E-07   AT NODE     104332   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.181E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.742E-16   AT NODE       2347   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.767E-02   AT NODE      22382   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.711E-03   AT NODE      54151   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   111.13    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.65    
       ELAPSED WALLCLOCK TIME (SEC) =           15

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.725    
 LARGEST RESIDUAL FORCE             2.727E-04   AT NODE     103522   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.226E-09   AT NODE      65041   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.181E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.113E-17   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.764E-02   AT NODE      22382   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.215E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.764E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        368.    ,  TOTAL TIME COMPLETED        2.168E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.19    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.733    
 LARGEST RESIDUAL FORCE             7.497E-03   AT NODE      97153   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.517E-07   AT NODE      65328   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.175E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.044E-15   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.767E-02   AT NODE      43034   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.057E-03   AT NODE      34319   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.73    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.24    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.733    
 LARGEST RESIDUAL FORCE             5.425E-04   AT NODE     136681   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -8.525E-09   AT NODE      67710   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.175E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.011E-17   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.765E-02   AT NODE      43034   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.454E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.765E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        374.    ,  TOTAL TIME COMPLETED        2.174E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.01    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.51    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.741    
 LARGEST RESIDUAL FORCE             1.803E-02   AT NODE     117274   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.231E-07   AT NODE      65041   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.169E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.226E-15   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.054E-02   AT NODE      24572   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.101E-03   AT NODE      48128   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.39    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.741    
 LARGEST RESIDUAL FORCE            -1.576E-03   AT NODE      85338   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.047E-08   AT NODE     104177   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.169E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.320E-17   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.054E-02   AT NODE      24572   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.207E-03   AT NODE      67521   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.054E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        381.    ,  TOTAL TIME COMPLETED        2.181E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.34    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.81    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.748    
 LARGEST RESIDUAL FORCE            -2.718E-02   AT NODE     135239   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.941E-07   AT NODE      68335   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.162E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.376E-15   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.018E-02   AT NODE      22066   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.827E-03   AT NODE      87228   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.38    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.748    
 LARGEST RESIDUAL FORCE            -1.839E-03   AT NODE     121875   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.362E-08   AT NODE      67461   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.162E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.837E-17   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.020E-02   AT NODE      22066   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.981E-03   AT NODE      67521   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.020E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        387.    ,  TOTAL TIME COMPLETED        2.187E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.93    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.39    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.756    
 LARGEST RESIDUAL FORCE             1.195E-02   AT NODE     119037   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.363E-07   AT NODE     104137   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.156E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.547E-15   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.211E-02   AT NODE      43147   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.493E-02   AT NODE     123539   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.31    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.77    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.756    
 LARGEST RESIDUAL FORCE             9.334E-04   AT NODE     119036   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.499E-08   AT NODE     104137   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.156E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.096E-17   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.212E-02   AT NODE      43147   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.566E-03   AT NODE     102107   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.212E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        393.    ,  TOTAL TIME COMPLETED        2.193E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.99    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.49    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.763    
 LARGEST RESIDUAL FORCE             1.212E-02   AT NODE     100707   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.336E-07   AT NODE     104225   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.150E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.681E-15   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.388E-02   AT NODE     106331   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.517E-02   AT NODE     105683   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.46    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.95    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.763    
 LARGEST RESIDUAL FORCE             1.351E-03   AT NODE     119035   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.772E-08   AT NODE     104344   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.150E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.020E-16   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.375E-02   AT NODE     106331   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.603E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        399.    ,  TOTAL TIME COMPLETED        2.199E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.99    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.770    
 LARGEST RESIDUAL FORCE            -1.289E-02   AT NODE     100801   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.462E-07   AT NODE      66084   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.144E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.763E-15   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.094E-02   AT NODE     103649   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.622E-02   AT NODE     102069   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.00    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.51    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.770    
 LARGEST RESIDUAL FORCE             1.176E-03   AT NODE     100705   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.038E-08   AT NODE     104225   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.144E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.192E-16   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.082E-02   AT NODE     103649   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.836E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.082E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        405.    ,  TOTAL TIME COMPLETED        2.205E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.12    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.63    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.777    
 LARGEST RESIDUAL FORCE             1.526E-02   AT NODE     119229   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.091E-07   AT NODE      65772   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.138E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.610E-15   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.748E-02   AT NODE      83549   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.810E-02   AT NODE      83456   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.80    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.26    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.777    
 LARGEST RESIDUAL FORCE             1.596E-03   AT NODE     119136   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.407E-08   AT NODE      67426   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.138E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.468E-16   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.727E-02   AT NODE      83549   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.527E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.727E-02
          TIME INCREMENT REDUCED TO    1.28     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        411.    ,  TOTAL TIME COMPLETED        2.211E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.28    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.63    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.18    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.783    
 LARGEST RESIDUAL FORCE             1.312E-03   AT NODE     101109   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         3.200E-06   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.965E-08   AT NODE      67426   DOF  2
   INSTANCE: CHD4                                                                            
 ESTIMATE OF DISP.    CORRECTION   -4.746E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.136E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.257E-15   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.570E-02   AT NODE      83634   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.010E-02   AT NODE      83634   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.570E-02
          TIME INCREMENT REDUCED TO    4.76     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.28    ,  FRACTION OF STEP COMPLETED  0.682    
 STEP TIME COMPLETED        412.    ,  TOTAL TIME COMPLETED        2.212E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.76    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.00    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.790    
 LARGEST RESIDUAL FORCE             1.032E-02   AT NODE     119136   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.190E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.984E-07   AT NODE     121984   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.132E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.119E-15   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.532E-02   AT NODE      83790   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.793E-02   AT NODE      83634   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.12    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.58    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.790    
 LARGEST RESIDUAL FORCE            -6.502E-04   AT NODE     119227   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.190E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.105E-08   AT NODE     104410   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.132E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.113E-17   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.525E-02   AT NODE      83790   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.227E-03   AT NODE     102107   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.525E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.76    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        417.    ,  TOTAL TIME COMPLETED        2.217E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.81    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.33    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.796    
 LARGEST RESIDUAL FORCE             5.027E-02   AT NODE       9074   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.012E-07   AT NODE     103744   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.125E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.629E-15   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.024E-02   AT NODE      84475   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.496E-02   AT NODE      83717   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.36    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.796    
 LARGEST RESIDUAL FORCE            -1.092E-03   AT NODE     119316   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         15   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.945E-08   AT NODE     104410   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.125E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.075E-16   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.011E-02   AT NODE      84475   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.683E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.011E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        423.    ,  TOTAL TIME COMPLETED        2.223E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.68    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.802    
 LARGEST RESIDUAL FORCE             6.668E-02   AT NODE       9787   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.523E-05   AT NODE      46354   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.532E-07   AT NODE      67788   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.119E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.784E-15   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.744E-02   AT NODE      83861   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.080E-02   AT NODE      83787   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.69    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.802    
 LARGEST RESIDUAL FORCE            -9.402E-03   AT NODE       8764   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.521E-05   AT NODE      46354   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -3.843E-08   AT NODE      67963   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.119E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.889E-16   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.731E-02   AT NODE      83861   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.152E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.73    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.802    
 LARGEST RESIDUAL FORCE            -2.959E-04   AT NODE     119383   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.521E-05   AT NODE      46354   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.574E-10   AT NODE      83798   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.119E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.615E-18   AT NODE       4878   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.732E-02   AT NODE      83861   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.518E-04   AT NODE      65070   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.732E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        429.    ,  TOTAL TIME COMPLETED        2.229E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.97    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.49    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.808    
 LARGEST RESIDUAL FORCE            -0.559       AT NODE       1813   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.546E-05   AT NODE     106232   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.096E-07   AT NODE      67788   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.113E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.335E-15   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -7.347E-02   AT NODE      83931   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.951E-02   AT NODE      83798   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.35    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.808    
 LARGEST RESIDUAL FORCE            -8.275E-03   AT NODE       9072   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.543E-05   AT NODE      67797   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.209E-08   AT NODE      67963   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.113E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.452E-16   AT NODE       3552   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -7.333E-02   AT NODE      83931   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.841E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.08    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.55    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.808    
 LARGEST RESIDUAL FORCE            -1.040E-03   AT NODE       1601   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.543E-05   AT NODE     106240   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.805E-09   AT NODE      67788   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.113E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.192E-17   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -7.334E-02   AT NODE      83931   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.961E-04   AT NODE      65070   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.334E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        435.    ,  TOTAL TIME COMPLETED        2.235E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.92    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.814    
 LARGEST RESIDUAL FORCE            -8.599E-02   AT NODE        123   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.565E-05   AT NODE     106380   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.919E-07   AT NODE     103744   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.107E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.790E-15   AT NODE      10565   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -7.788E-02   AT NODE      83934   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.132E-02   AT NODE     104549   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.50    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.814    
 LARGEST RESIDUAL FORCE            -3.714E-02   AT NODE       6348   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.562E-05   AT NODE     106380   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.389E-08   AT NODE      67788   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.107E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.518E-16   AT NODE        577   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -7.775E-02   AT NODE      83934   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.660E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.39    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.814    
 LARGEST RESIDUAL FORCE            -2.027E-03   AT NODE      17361   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.562E-05   AT NODE     106380   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.183E-09   AT NODE     103744   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.107E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.197E-16   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -7.777E-02   AT NODE      83934   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.255E-04   AT NODE      65070   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.777E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        441.    ,  TOTAL TIME COMPLETED        2.241E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.87    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.39    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.819    
 LARGEST RESIDUAL FORCE            -0.602       AT NODE       6348   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.583E-05   AT NODE     104194   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.569E-07   AT NODE      67788   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.101E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.122E-15   AT NODE      10565   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.474E-02   AT NODE     104549   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.020E-02   AT NODE      83856   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   111.81    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   112.34    
       ELAPSED WALLCLOCK TIME (SEC) =           15

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.819    
 LARGEST RESIDUAL FORCE            -0.119       AT NODE        211   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.579E-05   AT NODE     104357   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.637E-08   AT NODE      67788   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.101E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.438E-16   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.462E-02   AT NODE     104549   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.482E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   111.17    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.67    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.819    
 LARGEST RESIDUAL FORCE            -2.973E-02   AT NODE       6756   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.579E-05   AT NODE     104357   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.136E-09   AT NODE     103744   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.101E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.398E-16   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.464E-02   AT NODE     104549   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.136E-04   AT NODE      65070   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   111.32    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.84    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.819    
 LARGEST RESIDUAL FORCE            -4.274E-03   AT NODE       8766   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.579E-05   AT NODE     103718   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.293E-09   AT NODE       7604   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.101E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.357E-17   AT NODE       6798   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.464E-02   AT NODE     104549   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.617E-05   AT NODE     103846   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   112.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   112.99    
       ELAPSED WALLCLOCK TIME (SEC) =           15

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.819    
 LARGEST RESIDUAL FORCE            -6.544E-05   AT NODE      10574   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.579E-05   AT NODE     103718   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.238E-11   AT NODE       7520   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.101E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.439E-18   AT NODE       6759   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.464E-02   AT NODE     104549   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.443E-06   AT NODE     103809   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.464E-02
          TIME INCREMENT REDUCED TO   4.000E-02 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        447.    ,  TOTAL TIME COMPLETED        2.247E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.000E-02
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   113.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   114.17    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.825    
 LARGEST RESIDUAL FORCE             5.095E-04   AT NODE      10579   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.052E-07   AT NODE      67860   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.711E-10   AT NODE     104030   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.100E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.108E-16   AT NODE      10565   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.260E-04   AT NODE     120328   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.315E-04   AT NODE     120328   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.260E-04
          TIME INCREMENT REDUCED TO    6.00     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.000E-02,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        447.    ,  TOTAL TIME COMPLETED        2.247E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.00    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.39    
       ELAPSED WALLCLOCK TIME (SEC) =           15

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.830    
 LARGEST RESIDUAL FORCE            -7.512E-02   AT NODE       7611   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.588E-05   AT NODE     104511   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.348E-07   AT NODE     103744   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.095E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.911E-15   AT NODE      10748   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.978E-02   AT NODE      83990   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.911E-02   AT NODE     120328   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   112.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   113.28    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.830    
 LARGEST RESIDUAL FORCE            -5.033E-03   AT NODE      18798   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.586E-05   AT NODE     104511   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.388E-08   AT NODE      66774   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.095E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.344E-16   AT NODE      10747   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.968E-02   AT NODE      83990   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.852E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   113.36    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   113.84    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.830    
 LARGEST RESIDUAL FORCE             6.550E-04   AT NODE      19867   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.586E-05   AT NODE     104511   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.671E-10   AT NODE     105700   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.095E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.936E-18   AT NODE      10565   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.969E-02   AT NODE      83990   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.916E-04   AT NODE     105800   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.969E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.00    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        453.    ,  TOTAL TIME COMPLETED        2.253E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   112.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   113.38    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.835    
 LARGEST RESIDUAL FORCE             0.120       AT NODE      10747   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.617E-05   AT NODE      67461   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.095E-07   AT NODE     103892   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.088E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.180E-15   AT NODE      10566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.527E-02   AT NODE      84043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.809E-02   AT NODE      83986   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.68    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.18    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.835    
 LARGEST RESIDUAL FORCE            -2.409E-02   AT NODE       2257   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.613E-05   AT NODE     104366   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.407E-08   AT NODE     104026   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.089E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.377E-16   AT NODE      10565   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.511E-02   AT NODE      84043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.437E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   111.63    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   112.13    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.835    
 LARGEST RESIDUAL FORCE            -2.390E-03   AT NODE      16991   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.613E-05   AT NODE     104366   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.176E-09   AT NODE      67788   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.088E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.494E-17   AT NODE      10565   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.513E-02   AT NODE      84043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.906E-04   AT NODE      65010   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.513E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        459.    ,  TOTAL TIME COMPLETED        2.259E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   110.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   111.42    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.840    
 LARGEST RESIDUAL FORCE            -0.134       AT NODE        511   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.633E-05   AT NODE      65328   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.155E-07   AT NODE      67765   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.082E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.986E-15   AT NODE      10748   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.782E-02   AT NODE      84096   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.828E-02   AT NODE     102639   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   111.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.52000    
       ELAPSED TOTAL CPU TIME (SEC) =   112.36    
       ELAPSED WALLCLOCK TIME (SEC) =           15

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.840    
 LARGEST RESIDUAL FORCE            -3.781E-02   AT NODE       7521   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.628E-05   AT NODE      66648   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.733E-08   AT NODE      66757   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.082E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.114E-16   AT NODE      10748   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.769E-02   AT NODE      84096   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.594E-03   AT NODE      68392   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   110.31    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.840    
 LARGEST RESIDUAL FORCE            -1.732E-03   AT NODE       5225   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.628E-05   AT NODE      65328   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.248E-09   AT NODE     105700   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.082E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.283E-17   AT NODE       5200   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.770E-02   AT NODE      84096   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.399E-04   AT NODE      65070   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.770E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        465.    ,  TOTAL TIME COMPLETED        2.265E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   109.44    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.98    
       ELAPSED WALLCLOCK TIME (SEC) =           15

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.845    
 LARGEST RESIDUAL FORCE             0.109       AT NODE       2364   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.648E-05   AT NODE     104370   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.201E-07   AT NODE      65879   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.076E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.649E-15   AT NODE      10748   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.102       AT NODE     102639   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        8.135E-02   AT NODE      66073   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.52    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.845    
 LARGEST RESIDUAL FORCE            -1.505E-02   AT NODE       5174   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.643E-05   AT NODE      65318   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.059E-08   AT NODE      66757   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.076E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.209E-16   AT NODE      10566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.101       AT NODE     102639   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.080E-02   AT NODE     103177   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.71    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.845    
 LARGEST RESIDUAL FORCE            -1.279E-03   AT NODE       4960   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.643E-05   AT NODE     104332   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.043E-09   AT NODE      67788   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.076E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.412E-17   AT NODE      10748   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.101       AT NODE     102639   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.045E-02   AT NODE     120686   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.101    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        471.    ,  TOTAL TIME COMPLETED        2.271E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.73    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   109.24    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.850    
 LARGEST RESIDUAL FORCE             0.110       AT NODE       4963   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.662E-05   AT NODE     104284   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.229E-07   AT NODE      65782   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.070E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.205E-15   AT NODE       7215   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.104       AT NODE      84181   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        8.124E-02   AT NODE     103175   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.05    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.850    
 LARGEST RESIDUAL FORCE            -1.764E-02   AT NODE       5072   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.657E-05   AT NODE     104085   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.401E-08   AT NODE     103960   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.070E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.427E-16   AT NODE     136689   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.104       AT NODE      84181   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.902E-02   AT NODE     106145   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   108.31    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   108.80    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.850    
 LARGEST RESIDUAL FORCE            -1.162E-03   AT NODE       5207   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.657E-05   AT NODE     104085   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.958E-09   AT NODE      67788   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.070E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.288E-16   AT NODE     106145   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.104       AT NODE      84181   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.020E-02   AT NODE      64939   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.104    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        477.    ,  TOTAL TIME COMPLETED        2.277E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.39    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.94    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.855    
 LARGEST RESIDUAL FORCE            -0.125       AT NODE      10559   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.675E-05   AT NODE     104284   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.270E-07   AT NODE      65782   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.064E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.175E-15   AT NODE       7215   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.106       AT NODE      84093   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.476E-02   AT NODE     103049   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   107.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.56    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.855    
 LARGEST RESIDUAL FORCE             1.010E-02   AT NODE       7285   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.670E-05   AT NODE     104284   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.843E-08   AT NODE      68236   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.064E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.727E-16   AT NODE     103169   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.105       AT NODE      84093   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.063E-02   AT NODE     120823   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   106.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   107.44    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.855    
 LARGEST RESIDUAL FORCE            -6.025E-04   AT NODE       5208   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.670E-05   AT NODE     104284   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.797E-09   AT NODE     103744   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.064E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.145E-17   AT NODE      94011   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.106       AT NODE      84093   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.991E-03   AT NODE     103169   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.106    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        483.    ,  TOTAL TIME COMPLETED        2.283E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   105.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   106.12    
       ELAPSED WALLCLOCK TIME (SEC) =           14

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.859    
 LARGEST RESIDUAL FORCE            -0.103       AT NODE      10563   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.688E-05   AT NODE     104308   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.413E-07   AT NODE      66704   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.058E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.082E-15   AT NODE       7215   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      84600   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.137E-02   AT NODE      67581   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   90.580    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   90.970    
       ELAPSED WALLCLOCK TIME (SEC) =           11

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.859    
 LARGEST RESIDUAL FORCE            -5.242E-03   AT NODE       5189   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.683E-05   AT NODE     104308   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.321E-08   AT NODE     103891   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.058E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.891E-16   AT NODE     136699   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      84600   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.084E-02   AT NODE     120982   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.200    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.550    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.859    
 LARGEST RESIDUAL FORCE             7.212E-04   AT NODE     137655   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.683E-05   AT NODE     104308   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.923E-09   AT NODE      66158   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.058E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.070E-17   AT NODE     125991   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      84600   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.149E-02   AT NODE     105731   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.110    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED        489.    ,  TOTAL TIME COMPLETED        2.289E+03


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.230    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.600    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.863    
 LARGEST RESIDUAL FORCE            -5.903E-02   AT NODE       5019   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.701E-05   AT NODE     104410   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.560E-07   AT NODE      67483   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.052E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.947E-16   AT NODE       7215   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.108       AT NODE      65763   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.025E-02   AT NODE     102921   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.300    
       ELAPSED SYSTEM TIME (SEC)    =  0.34000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.640    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.863    
 LARGEST RESIDUAL FORCE             6.732E-03   AT NODE      10746   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.695E-05   AT NODE     104410   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.815E-08   AT NODE      68236   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.052E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.139E-16   AT NODE     103042   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.108       AT NODE      65763   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.102E-02   AT NODE      67090   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.490    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.880    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.863    
 LARGEST RESIDUAL FORCE            -1.085E-03   AT NODE     137666   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.695E-05   AT NODE     104410   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.128E-09   AT NODE      66158   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.052E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.772E-17   AT NODE      69343   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.108       AT NODE      65763   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.876E-03   AT NODE      87248   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.108    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        495.    ,  TOTAL TIME COMPLETED        2.295E+03


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.600    
       ELAPSED SYSTEM TIME (SEC)    =  0.34000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.940    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.867    
 LARGEST RESIDUAL FORCE             6.542E-02   AT NODE      10564   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.713E-05   AT NODE     106158   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.710E-07   AT NODE     105546   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.046E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.523E-16   AT NODE      16789   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      84179   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.947E-02   AT NODE     102980   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.280    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.630    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.867    
 LARGEST RESIDUAL FORCE             8.200E-03   AT NODE       5125   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.707E-05   AT NODE     106158   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -8.373E-08   AT NODE     103475   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.046E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.302E-16   AT NODE     103163   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      84179   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.120E-02   AT NODE     128914   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.780    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   98.130    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.22       TIME AVG. FORCE       0.867    
 LARGEST RESIDUAL FORCE            -1.130E-03   AT NODE       7344   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.707E-05   AT NODE     106158   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.381E-09   AT NODE     102224   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.046E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.544E-17   AT NODE     114282   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      84179   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.167E-03   AT NODE     109601   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.110    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED        501.    ,  TOTAL TIME COMPLETED        2.301E+03


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.560    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.920    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.871    
 LARGEST RESIDUAL FORCE             7.155E-02   AT NODE       5012   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.726E-05   AT NODE     103491   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.872E-07   AT NODE      66355   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.040E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.678E-16   AT NODE      16789   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.115       AT NODE      67609   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.718E-02   AT NODE     102917   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.540    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.890    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.871    
 LARGEST RESIDUAL FORCE            -1.466E-02   AT NODE      19726   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.719E-05   AT NODE     103491   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -9.050E-08   AT NODE     103475   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.040E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.372E-16   AT NODE     132037   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.115       AT NODE      67609   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.052E-02   AT NODE     108066   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.350    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.760    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.871    
 LARGEST RESIDUAL FORCE             9.351E-04   AT NODE      79237   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.719E-05   AT NODE     103491   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.735E-09   AT NODE     102224   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.040E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.357E-17   AT NODE      80296   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.115       AT NODE      67609   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.488E-03   AT NODE      87255   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.115    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED        507.    ,  TOTAL TIME COMPLETED        2.307E+03


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.090    
       ELAPSED SYSTEM TIME (SEC)    =  0.38000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.470    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.875    
 LARGEST RESIDUAL FORCE             7.340E-02   AT NODE       7299   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.738E-05   AT NODE     104424   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.126E-07   AT NODE      66355   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.034E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.398E-16   AT NODE      16789   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.116       AT NODE      84596   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.426E-02   AT NODE      68730   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.180    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.540    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.875    
 LARGEST RESIDUAL FORCE             1.134E-02   AT NODE      17356   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.731E-05   AT NODE     104424   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -9.731E-08   AT NODE     102222   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.034E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.532E-16   AT NODE     130480   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.116       AT NODE      84596   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.087E-02   AT NODE      66294   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.780    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   98.140    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.875    
 LARGEST RESIDUAL FORCE             6.920E-04   AT NODE     137486   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.730E-05   AT NODE     104424   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.038E-09   AT NODE     102224   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.034E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.758E-17   AT NODE     111555   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.116       AT NODE      84596   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.926E-03   AT NODE     127364   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.116    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        513.    ,  TOTAL TIME COMPLETED        2.313E+03


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.440    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.790    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.879    
 LARGEST RESIDUAL FORCE            -0.115       AT NODE       7520   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.750E-05   AT NODE     104508   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.361E-07   AT NODE     102188   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.028E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.006E-16   AT NODE      16789   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.118       AT NODE      84052   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.407E-02   AT NODE     103222   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.390    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.780    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.879    
 LARGEST RESIDUAL FORCE            -1.153E-02   AT NODE       7363   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.742E-05   AT NODE     104508   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.044E-07   AT NODE     105546   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.028E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.779E-16   AT NODE     123113   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.118       AT NODE      84052   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.312E-02   AT NODE      65835   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.410    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.780    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.879    
 LARGEST RESIDUAL FORCE            -2.111E-03   AT NODE       7349   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.742E-05   AT NODE     104508   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.472E-09   AT NODE      65187   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.028E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.055E-16   AT NODE      69608   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.118       AT NODE      84052   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.133E-02   AT NODE     123113   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.118    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        519.    ,  TOTAL TIME COMPLETED        2.319E+03


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.690    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   98.060    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.882    
 LARGEST RESIDUAL FORCE             9.247E-02   AT NODE       5076   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.762E-05   AT NODE     104026   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.618E-07   AT NODE     102113   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.022E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.664E-16   AT NODE      18437   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.119       AT NODE     103491   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.333E-02   AT NODE      67545   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.540    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.910    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.882    
 LARGEST RESIDUAL FORCE            -1.407E-02   AT NODE       4902   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.753E-05   AT NODE     104380   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.142E-07   AT NODE     105546   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.022E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.676E-16   AT NODE      66374   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.119       AT NODE     103491   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.171E-02   AT NODE      68641   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.540    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.900    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.20       TIME AVG. FORCE       0.882    
 LARGEST RESIDUAL FORCE            -1.659E-03   AT NODE       4909   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.753E-05   AT NODE     104380   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.087E-09   AT NODE      65187   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.022E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.266E-18   AT NODE      97553   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.119       AT NODE     103491   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.926E-03   AT NODE      67161   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.119    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED        525.    ,  TOTAL TIME COMPLETED        2.325E+03


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.470    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.820    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.886    
 LARGEST RESIDUAL FORCE             0.125       AT NODE       5122   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.774E-05   AT NODE     104023   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.885E-07   AT NODE     103405   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.016E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.510E-16   AT NODE      18437   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.120       AT NODE     104424   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.152E-02   AT NODE     103158   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.340    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.740    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.886    
 LARGEST RESIDUAL FORCE            -1.132E-02   AT NODE       7357   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.765E-05   AT NODE     104023   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.226E-07   AT NODE     103805   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.016E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.172E-16   AT NODE     103096   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.120       AT NODE     104424   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.695E-02   AT NODE      68860   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.170    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.540    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.886    
 LARGEST RESIDUAL FORCE            -8.111E-04   AT NODE     137421   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.765E-05   AT NODE     104023   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.769E-09   AT NODE      68025   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.016E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.698E-17   AT NODE     126213   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.120       AT NODE     104424   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.171E-02   AT NODE      87144   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.120    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED        532.    ,  TOTAL TIME COMPLETED        2.332E+03


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.38000    
       ELAPSED TOTAL CPU TIME (SEC) =   98.290    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.889    
 LARGEST RESIDUAL FORCE            -8.681E-02   AT NODE       7357   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.787E-05   AT NODE     103958   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.270E-07   AT NODE     103671   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.010E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.162E-16   AT NODE      18437   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE     104508   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.997E-02   AT NODE      66403   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.510    
       ELAPSED SYSTEM TIME (SEC)    =  0.33000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.840    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.889    
 LARGEST RESIDUAL FORCE            -1.585E-02   AT NODE      18076   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.777E-05   AT NODE     103960   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.335E-07   AT NODE     106306   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.010E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.329E-16   AT NODE     103157   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.120       AT NODE     104508   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.013E-02   AT NODE      92351   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   96.990    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.380    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.889    
 LARGEST RESIDUAL FORCE            -8.166E-04   AT NODE     129714   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.777E-05   AT NODE     104023   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.503E-09   AT NODE      68025   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.010E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.717E-18   AT NODE      19917   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE     104508   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.016E-02   AT NODE      87260   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.121    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED        538.    ,  TOTAL TIME COMPLETED        2.338E+03


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   98.210    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   98.570    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.892    
 LARGEST RESIDUAL FORCE            -0.141       AT NODE       7361   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.799E-05   AT NODE     103958   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.720E-07   AT NODE     102181   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.005E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.733E-16   AT NODE      18437   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE     104380   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.971E-02   AT NODE     103218   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.430    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.790    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.892    
 LARGEST RESIDUAL FORCE            -3.431E-02   AT NODE       7299   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.789E-05   AT NODE     103958   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.461E-07   AT NODE     106306   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.005E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.097E-16   AT NODE     125816   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE     104380   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.090E-02   AT NODE     109619   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.510    
       ELAPSED SYSTEM TIME (SEC)    =  0.38000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.890    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.18       TIME AVG. FORCE       0.892    
 LARGEST RESIDUAL FORCE             1.740E-03   AT NODE      18317   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.789E-05   AT NODE     103958   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.557E-09   AT NODE      68025   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.005E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.888E-17   AT NODE      73022   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE     104380   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.140E-02   AT NODE      67288   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.121    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        544.    ,  TOTAL TIME COMPLETED        2.344E+03


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   98.280    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   98.640    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.895    
 LARGEST RESIDUAL FORCE             5.934E-02   AT NODE      17718   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.813E-05   AT NODE     103891   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        7.199E-07   AT NODE     106319   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.991E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.306E-16   AT NODE      18437   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.123       AT NODE     104026   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.964E-02   AT NODE     101960   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.160    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.530    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.895    
 LARGEST RESIDUAL FORCE            -1.261E-02   AT NODE      18992   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.801E-05   AT NODE     103891   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.600E-07   AT NODE     102113   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.991E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.462E-16   AT NODE     103217   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.123       AT NODE     104026   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.024E-02   AT NODE     123280   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.420    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.790    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.895    
 LARGEST RESIDUAL FORCE             9.945E-04   AT NODE       4893   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.801E-05   AT NODE     103891   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        7.720E-09   AT NODE      68025   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.991E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.209E-16   AT NODE     124484   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.123       AT NODE     104026   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.707E-03   AT NODE     103032   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.123    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        550.    ,  TOTAL TIME COMPLETED        2.350E+03


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.160    
       ELAPSED SYSTEM TIME (SEC)    =  0.34000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.500    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.898    
 LARGEST RESIDUAL FORCE             7.487E-02   AT NODE      17505   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.826E-05   AT NODE     103888   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        7.750E-07   AT NODE     103426   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.935E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.884E-16   AT NODE      18437   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.119       AT NODE      83806   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.861E-02   AT NODE      68800   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.590    
       ELAPSED SYSTEM TIME (SEC)    =  0.34000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.930    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.898    
 LARGEST RESIDUAL FORCE            -2.100E-02   AT NODE      19732   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.814E-05   AT NODE     103888   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.729E-07   AT NODE     102181   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.935E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.461E-16   AT NODE     124259   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.119       AT NODE      83806   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.181E-02   AT NODE      65712   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.510    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.860    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.898    
 LARGEST RESIDUAL FORCE            -1.519E-03   AT NODE     119324   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.814E-05   AT NODE     103888   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -9.901E-09   AT NODE      67040   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.935E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.847E-18   AT NODE      19917   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.119       AT NODE      83806   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.582E-03   AT NODE      65556   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.119    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED        556.    ,  TOTAL TIME COMPLETED        2.356E+03


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.460    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.820    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE             6.011E-02   AT NODE      18957   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.841E-05   AT NODE     103475   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.350E-07   AT NODE     103768   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.881E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.138E-16   AT NODE      41988   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE      83735   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.716E-02   AT NODE      68424   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.190    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.540    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE            -1.535E-02   AT NODE      17360   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.827E-05   AT NODE     103475   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.943E-07   AT NODE     103449   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.881E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.394E-16   AT NODE     100412   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE      83735   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.161E-02   AT NODE      65852   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.540    
       ELAPSED SYSTEM TIME (SEC)    =  0.33000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.870    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.901    
 LARGEST RESIDUAL FORCE            -1.554E-03   AT NODE     100341   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.827E-05   AT NODE     103475   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.257E-08   AT NODE      67649   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.881E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.723E-18   AT NODE      16405   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE      83735   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.601E-03   AT NODE      89253   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.121    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        562.    ,  TOTAL TIME COMPLETED        2.362E+03


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.420    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.810    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.903    
 LARGEST RESIDUAL FORCE             7.168E-02   AT NODE      16968   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.855E-05   AT NODE     103590   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.864E-07   AT NODE     114515   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.827E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.239E-16   AT NODE      36132   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.117       AT NODE      67744   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.735E-02   AT NODE      89137   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.390    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.750    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.903    
 LARGEST RESIDUAL FORCE             1.188E-02   AT NODE      99359   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.840E-05   AT NODE     103475   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.148E-07   AT NODE     103449   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.827E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.935E-16   AT NODE     103215   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.118       AT NODE      67744   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        9.949E-03   AT NODE     106549   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.320    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.680    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.903    
 LARGEST RESIDUAL FORCE             2.039E-03   AT NODE     114896   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.840E-05   AT NODE     103475   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.551E-08   AT NODE      67739   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.827E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.460E-18   AT NODE      16405   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.118       AT NODE      67744   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.484E-03   AT NODE     106666   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.118    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED        568.    ,  TOTAL TIME COMPLETED        2.368E+03


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.570    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.940    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.906    
 LARGEST RESIDUAL FORCE             7.809E-02   AT NODE       7488   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.871E-05   AT NODE     105546   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        9.891E-07   AT NODE      67649   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.774E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.947E-16   AT NODE      34180   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.125       AT NODE      67744   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.130E-02   AT NODE      68739   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.500    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.860    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.906    
 LARGEST RESIDUAL FORCE            -1.813E-02   AT NODE     100809   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.854E-05   AT NODE     105546   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.350E-07   AT NODE     117390   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.774E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.869E-16   AT NODE      68676   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.125       AT NODE      67744   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.075E-02   AT NODE     108089   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.260    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.630    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.906    
 LARGEST RESIDUAL FORCE             2.599E-03   AT NODE     116375   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.854E-05   AT NODE     103590   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.046E-08   AT NODE      67739   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.774E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.179E-16   AT NODE      75856   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.125       AT NODE      67744   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.870E-03   AT NODE      69291   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.125    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        574.    ,  TOTAL TIME COMPLETED        2.374E+03


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.320    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.690    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.908    
 LARGEST RESIDUAL FORCE             7.307E-02   AT NODE      14792   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.887E-05   AT NODE     105546   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.176E-06   AT NODE      67739   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.721E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.241E-15   AT NODE      32228   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.133       AT NODE      65669   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.601E-02   AT NODE     109745   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.490    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.850    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.908    
 LARGEST RESIDUAL FORCE            -1.556E-02   AT NODE     113013   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.868E-05   AT NODE     105546   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.590E-07   AT NODE     105892   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.721E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.519E-16   AT NODE     115897   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.133       AT NODE      65669   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.114E-02   AT NODE      87648   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.480    
       ELAPSED SYSTEM TIME (SEC)    =  0.34000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.820    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.908    
 LARGEST RESIDUAL FORCE             3.545E-03   AT NODE     119236   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.868E-05   AT NODE     105546   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.703E-08   AT NODE      68126   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.721E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.037E-17   AT NODE      48612   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.133       AT NODE      65669   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.985E-03   AT NODE     106101   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.133    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED        580.    ,  TOTAL TIME COMPLETED        2.380E+03


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.490    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.860    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.910    
 LARGEST RESIDUAL FORCE            -7.490E-02   AT NODE     117693   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.904E-05   AT NODE     102188   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.412E-06   AT NODE      67739   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.669E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.559E-15   AT NODE      30276   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE      65669   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.644E-02   AT NODE     109747   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.360    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.710    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.910    
 LARGEST RESIDUAL FORCE             2.784E-02   AT NODE     119140   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.884E-05   AT NODE     102188   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.937E-07   AT NODE     114311   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.669E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.673E-16   AT NODE      92595   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE      65669   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.406E-02   AT NODE      90754   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.700    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   98.060    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.910    
 LARGEST RESIDUAL FORCE            -5.602E-03   AT NODE     100715   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.884E-05   AT NODE     106030   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -3.576E-08   AT NODE      68126   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.669E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.215E-16   AT NODE      82186   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE      65669   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.047E-02   AT NODE      92595   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.340    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.710    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.910    
 LARGEST RESIDUAL FORCE             8.793E-04   AT NODE      96131   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.884E-05   AT NODE     106030   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.021E-09   AT NODE      87177   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.669E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.127E-18   AT NODE      48612   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.141       AT NODE      65669   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.008E-03   AT NODE      82186   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.141    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED        586.    ,  TOTAL TIME COMPLETED        2.386E+03


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.240    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.600    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.912    
 LARGEST RESIDUAL FORCE            -0.166       AT NODE     100793   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.925E-05   AT NODE     102188   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.716E-06   AT NODE      68126   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.617E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.997E-15   AT NODE      28324   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.148       AT NODE      66895   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.485E-02   AT NODE     108323   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.470    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.830    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.912    
 LARGEST RESIDUAL FORCE             2.956E-02   AT NODE     100872   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.902E-05   AT NODE     102188   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -3.554E-07   AT NODE     114311   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.617E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.466E-16   AT NODE      97427   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.148       AT NODE      66895   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        9.999E-03   AT NODE     106881   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.520    
       ELAPSED SYSTEM TIME (SEC)    =  0.33000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.850    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.912    
 LARGEST RESIDUAL FORCE             7.636E-03   AT NODE     116148   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.902E-05   AT NODE     102188   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.999E-08   AT NODE     106211   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.617E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.289E-16   AT NODE     100537   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.148       AT NODE      66895   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.288E-03   AT NODE      97427   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.240    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.610    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.912    
 LARGEST RESIDUAL FORCE             8.608E-04   AT NODE     115816   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.902E-05   AT NODE     102188   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.941E-09   AT NODE      87175   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.617E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.362E-16   AT NODE     101717   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.148       AT NODE      66895   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.022E-03   AT NODE     115900   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.148    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED        592.    ,  TOTAL TIME COMPLETED        2.392E+03


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.360    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.720    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.914    
 LARGEST RESIDUAL FORCE             0.157       AT NODE     137719   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.944E-05   AT NODE     115968   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.003E-06   AT NODE      68126   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.566E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.447E-15   AT NODE      28324   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.153       AT NODE      66895   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.769E-02   AT NODE     108326   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.360    
       ELAPSED SYSTEM TIME (SEC)    =  0.34000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.700    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.914    
 LARGEST RESIDUAL FORCE             3.373E-02   AT NODE     135387   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.921E-05   AT NODE      14522   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.229E-07   AT NODE      68556   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.566E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.529E-16   AT NODE     116109   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.153       AT NODE      66895   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.301E-02   AT NODE     103536   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.230    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.600    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.914    
 LARGEST RESIDUAL FORCE             9.969E-03   AT NODE      75499   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.921E-05   AT NODE     106306   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.731E-08   AT NODE      87171   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.566E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.405E-16   AT NODE     108424   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.153       AT NODE      66895   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.577E-03   AT NODE     116109   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.640    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.990    
       ELAPSED WALLCLOCK TIME (SEC) =           13

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.914    
 LARGEST RESIDUAL FORCE             2.685E-03   AT NODE      77081   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.921E-05   AT NODE     106306   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.414E-08   AT NODE      87171   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.566E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.297E-16   AT NODE      99139   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.153       AT NODE      66895   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.609E-03   AT NODE     108424   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   0.153    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        598.    ,  TOTAL TIME COMPLETED        2.398E+03


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.040    
       ELAPSED SYSTEM TIME (SEC)    =  0.38000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.420    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.916    
 LARGEST RESIDUAL FORCE             0.258       AT NODE      79673   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.977E-05   AT NODE      14522   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.234E-06   AT NODE      87180   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.515E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.829E-15   AT NODE      28324   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.156       AT NODE     127826   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.947E-02   AT NODE     108328   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.430    
       ELAPSED SYSTEM TIME (SEC)    =  0.34000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.770    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.916    
 LARGEST RESIDUAL FORCE            -6.507E-02   AT NODE      68372   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.955E-05   AT NODE      14522   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.651E-07   AT NODE      66528   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.515E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.301E-16   AT NODE     119089   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.156       AT NODE     127826   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.302E-02   AT NODE      87654   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.460    
       ELAPSED SYSTEM TIME (SEC)    =  0.35000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.810    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.916    
 LARGEST RESIDUAL FORCE            -2.133E-02   AT NODE      81487   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.954E-05   AT NODE      14522   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.159E-07   AT NODE      87169   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.515E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.355E-16   AT NODE     106791   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.156       AT NODE     127826   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.489E-02   AT NODE     102121   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.270    
       ELAPSED SYSTEM TIME (SEC)    =  0.36000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.630    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.916    
 LARGEST RESIDUAL FORCE            -6.211E-03   AT NODE      80246   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.954E-05   AT NODE      14522   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -3.257E-08   AT NODE      87171   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.515E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.932E-16   AT NODE      91089   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.156       AT NODE     127826   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.662E-03   AT NODE     106791   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     552528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         2.519e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   97.420    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   97.810    
       ELAPSED WALLCLOCK TIME (SEC) =           12

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.916    
 LARGEST RESIDUAL FORCE             1.109E-03   AT NODE      81495   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.954E-05   AT NODE      14522   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.081E-09   AT NODE      87171   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.515E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.360E-18   AT NODE      48612   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.156       AT NODE     127826   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.677E-03   AT NODE      91089   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.156    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        604.    ,  TOTAL TIME COMPLETED        2.404E+03


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        108  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     235  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     235  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     235  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       6  WARNING MESSAGES DURING USER INPUT PROCESSING
                25685522  WARNING MESSAGES DURING ANALYSIS
                25685287  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     3.39E+04
       SYSTEM TIME (SEC)    =     5.74E+02
       TOTAL CPU TIME (SEC) =     3.45E+04
       WALLCLOCK TIME (SEC) =         5390
       MEMORY PEAK (GB)     =           16
