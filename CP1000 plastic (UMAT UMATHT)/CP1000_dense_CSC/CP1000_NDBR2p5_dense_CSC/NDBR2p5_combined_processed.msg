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

     CHARACTERISTIC ELEMENT LENGTH     1.484E-04

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
                              1            15424
                              2            15696
                              3            14616
                              4            15624
                              5            14664
                              6            14816
                              7            14991
                              8            15544
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.56    
       ELAPSED SYSTEM TIME (SEC)    =   12.620    
       ELAPSED TOTAL CPU TIME (SEC) =   152.18    
       ELAPSED WALLCLOCK TIME (SEC) =           20

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  5.975E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.065E-16   AT NODE       2596   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.          8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.         8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR2P5                                                                         
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
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   122.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.54000    
       ELAPSED TOTAL CPU TIME (SEC) =   122.92    
       ELAPSED WALLCLOCK TIME (SEC) =           16

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.987E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.354E-16   AT NODE       2596   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.          2.31       AT NODE      52627   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        -8.72       AT NODE          1   DOF 11
   INSTANCE: NDBR2P5                                                                         
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
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   124.95    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   125.42    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.030E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.963E-17   AT NODE       2597   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.          1.61       AT NODE      25297   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        -1.20       AT NODE      43807   DOF 11
   INSTANCE: NDBR2P5                                                                         
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
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   123.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   123.50    
       ELAPSED WALLCLOCK TIME (SEC) =           16

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  2.279E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.368E-18   AT NODE       2235   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.          1.20       AT NODE      25192   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -0.586       AT NODE      89398   DOF 11
   INSTANCE: NDBR2P5                                                                         
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
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   130.05    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   130.47    
       ELAPSED WALLCLOCK TIME (SEC) =           16

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.707E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.870E-18   AT NODE       2235   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         0.885       AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -0.379       AT NODE      61211   DOF 11
   INSTANCE: NDBR2P5                                                                         
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

   Abaqus 2023                                  Date 08-Dec-2024   Time 19:29:01
   For use by CSC_ IT CENTER FOR SCIENCE LTD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     C O U P L E D - T E M P E R A T U R E - D I S P L A C E M E N T   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 5.14    
          AND A TOTAL TIME PERIOD OF                            514.    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-07
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 5.14    

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

     CHARACTERISTIC ELEMENT LENGTH     1.484E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   8 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            15360
                              2            15680
                              3            15072
                              4            15496
                              5            12695
                              6            15696
                              7            15696
                              8            15680
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.62    
       ELAPSED SYSTEM TIME (SEC)    =   5.4400    
       ELAPSED TOTAL CPU TIME (SEC) =   139.06    
       ELAPSED WALLCLOCK TIME (SEC) =           18

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129584 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129459 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129586 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129461 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133336 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133211 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131461 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131336 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129585 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129460 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133334 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133209 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131459 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131334 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131335 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131460 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133210 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133335 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129582 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129457 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133332 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133207 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131457 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131332 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 118672 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 116173 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 135207 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 135082 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133333 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129458 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 129583 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131333 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 131458 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 133208 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 119323 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 118050 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 116884 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 115965 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 116998 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 116860 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 118520 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 118295 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 116568 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 118574 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 119371 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 115791 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 135083 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 135084 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 135085 INSTANCE 
             NDBR2P5 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 11 of 49 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_11_2_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.116E-02   TIME AVG. FORCE       2.116E-02
 LARGEST RESIDUAL FORCE             6.371E-04   AT NODE       4571   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.699E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.333E-17   AT NODE       2421   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.257E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.257E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.57000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.17    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.116E-02   TIME AVG. FORCE       2.116E-02
 LARGEST RESIDUAL FORCE            -5.651E-09   AT NODE        330   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.998E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.699E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.271E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.257E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.655E-06   AT NODE      96709   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.257E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        5.14    ,  TOTAL TIME COMPLETED        1.805E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.55    
       ELAPSED SYSTEM TIME (SEC)    =  0.55000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.10    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.797E-02   TIME AVG. FORCE       3.457E-02
 LARGEST RESIDUAL FORCE            -9.585E-09   AT NODE        330   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.495E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.691E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.539E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.251E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.406E-04   AT NODE      10663   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.251E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        10.3    ,  TOTAL TIME COMPLETED        1.810E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.44    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.196E-02   TIME AVG. FORCE       4.703E-02
 LARGEST RESIDUAL FORCE            -1.371E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.495E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.683E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.521E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.246E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.010E-04   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.246E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        15.4    ,  TOTAL TIME COMPLETED        1.815E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.88    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.594E-02   TIME AVG. FORCE       5.926E-02
 LARGEST RESIDUAL FORCE            -1.964E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.494E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.675E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.503E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.240E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -9.728E-05   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.240E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        20.6    ,  TOTAL TIME COMPLETED        1.821E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.75    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.120       TIME AVG. FORCE       7.139E-02
 LARGEST RESIDUAL FORCE            -2.557E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.493E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.667E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.486E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.234E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -9.380E-05   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.234E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        25.7    ,  TOTAL TIME COMPLETED        1.826E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.64    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.144       TIME AVG. FORCE       8.347E-02
 LARGEST RESIDUAL FORCE            -3.151E-08   AT NODE       1774   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.492E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.659E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.468E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.229E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -9.054E-05   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.229E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        30.8    ,  TOTAL TIME COMPLETED        1.831E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.01    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.46    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.168       TIME AVG. FORCE       9.553E-02
 LARGEST RESIDUAL FORCE            -3.744E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.492E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.651E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.450E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.223E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -8.748E-05   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.223E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        36.0    ,  TOTAL TIME COMPLETED        1.836E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.17    
       ELAPSED SYSTEM TIME (SEC)    =  0.51000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.68    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.192       TIME AVG. FORCE       0.108    
 LARGEST RESIDUAL FORCE            -4.336E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.491E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.643E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.433E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.217E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -8.461E-05   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.217E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        41.1    ,  TOTAL TIME COMPLETED        1.841E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.91    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.35    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.216       TIME AVG. FORCE       0.120    
 LARGEST RESIDUAL FORCE            -4.929E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.490E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.636E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.415E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.211E-02   AT NODE      32885   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -8.190E-05   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.211E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        46.3    ,  TOTAL TIME COMPLETED        1.846E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.72    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.240       TIME AVG. FORCE       0.132    
 LARGEST RESIDUAL FORCE            -5.522E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.490E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.628E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.397E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.206E-02   AT NODE      29790   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.936E-05   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.206E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        51.4    ,  TOTAL TIME COMPLETED        1.851E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.35    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.264       TIME AVG. FORCE       0.144    
 LARGEST RESIDUAL FORCE            -6.114E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.489E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.620E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.380E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.200E-02   AT NODE      29790   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.696E-05   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.200E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        56.5    ,  TOTAL TIME COMPLETED        1.857E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.32    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.75    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.288       TIME AVG. FORCE       0.156    
 LARGEST RESIDUAL FORCE            -6.705E-08   AT NODE       1774   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.488E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.613E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.362E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.195E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.470E-05   AT NODE      60953   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.195E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        61.7    ,  TOTAL TIME COMPLETED        1.862E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.32    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.79    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.312       TIME AVG. FORCE       0.168    
 LARGEST RESIDUAL FORCE            -7.297E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.488E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.605E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.344E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.190E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.327E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.190E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        66.8    ,  TOTAL TIME COMPLETED        1.867E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.30    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.336       TIME AVG. FORCE       0.180    
 LARGEST RESIDUAL FORCE            -7.889E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.487E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.597E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.327E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.186E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.271E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.186E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        72.0    ,  TOTAL TIME COMPLETED        1.872E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.99    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.46    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.360       TIME AVG. FORCE       0.192    
 LARGEST RESIDUAL FORCE            -8.480E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.486E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.590E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.309E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.181E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.217E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.181E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        77.1    ,  TOTAL TIME COMPLETED        1.877E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.60    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.384       TIME AVG. FORCE       0.204    
 LARGEST RESIDUAL FORCE            -9.071E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.486E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.582E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.292E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.176E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.163E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.176E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        82.2    ,  TOTAL TIME COMPLETED        1.882E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.76    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.407       TIME AVG. FORCE       0.216    
 LARGEST RESIDUAL FORCE            -9.662E-08   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.485E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.575E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.275E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.171E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.110E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.171E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        87.4    ,  TOTAL TIME COMPLETED        1.887E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.94    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.431       TIME AVG. FORCE       0.228    
 LARGEST RESIDUAL FORCE            -1.025E-07   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.484E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.567E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.257E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.166E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.058E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.166E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        92.5    ,  TOTAL TIME COMPLETED        1.893E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.78    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.455       TIME AVG. FORCE       0.240    
 LARGEST RESIDUAL FORCE            -1.084E-07   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.483E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.560E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.240E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.162E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.007E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.162E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        97.7    ,  TOTAL TIME COMPLETED        1.898E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   132.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   132.50    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.479       TIME AVG. FORCE       0.252    
 LARGEST RESIDUAL FORCE            -1.143E-07   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.483E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.553E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.223E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.157E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.956E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.157E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        103.    ,  TOTAL TIME COMPLETED        1.903E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.58    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.03    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.503       TIME AVG. FORCE       0.264    
 LARGEST RESIDUAL FORCE            -1.202E-07   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.482E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.545E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.205E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.152E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.906E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.152E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        108.    ,  TOTAL TIME COMPLETED        1.908E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.48    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.94    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.527       TIME AVG. FORCE       0.276    
 LARGEST RESIDUAL FORCE            -1.261E-07   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.481E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.538E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.188E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.147E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.856E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.147E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        113.    ,  TOTAL TIME COMPLETED        1.913E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.55    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.551       TIME AVG. FORCE       0.288    
 LARGEST RESIDUAL FORCE            -1.320E-07   AT NODE       1735   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.481E-11   AT NODE        260   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.531E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.171E-21   AT NODE       4053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.143E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.806E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.143E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        118.    ,  TOTAL TIME COMPLETED        1.918E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.23    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.575       TIME AVG. FORCE       0.300    
 LARGEST RESIDUAL FORCE            -7.426E-05   AT NODE     117444   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.592E-10   AT NODE      95322   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.523E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.514E-21   AT NODE      95236   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.138E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.758E-05   AT NODE      25261   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.138E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        123.    ,  TOTAL TIME COMPLETED        1.923E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.48    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.91    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.599       TIME AVG. FORCE       0.311    
 LARGEST RESIDUAL FORCE            -2.878E-03   AT NODE      95349   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.235E-08   AT NODE      96773   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.516E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.049E-18   AT NODE      98595   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.133E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.311E-05   AT NODE     117222   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.08    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.58    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.599       TIME AVG. FORCE       0.311    
 LARGEST RESIDUAL FORCE             1.523E-05   AT NODE     128674   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.638E-10   AT NODE     119494   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.516E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.896E-19   AT NODE      96578   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.133E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.186E-05   AT NODE      98595   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.133E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        128.    ,  TOTAL TIME COMPLETED        1.929E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.94    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.623       TIME AVG. FORCE       0.323    
 LARGEST RESIDUAL FORCE             3.275E-03   AT NODE      93699   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.298E-08   AT NODE      95389   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.509E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.286E-18   AT NODE     104593   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.128E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.307E-03   AT NODE      96700   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.08    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.623       TIME AVG. FORCE       0.323    
 LARGEST RESIDUAL FORCE             1.827E-05   AT NODE      96003   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.979E-10   AT NODE      93699   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.509E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.778E-19   AT NODE     104594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.128E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.542E-05   AT NODE     106468   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.128E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        134.    ,  TOTAL TIME COMPLETED        1.934E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.07    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.647       TIME AVG. FORCE       0.335    
 LARGEST RESIDUAL FORCE            -2.836E-03   AT NODE     136547   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.450E-08   AT NODE      93688   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.502E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.135E-18   AT NODE      95585   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.124E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.173E-03   AT NODE     121425   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.11    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.647       TIME AVG. FORCE       0.335    
 LARGEST RESIDUAL FORCE            -4.363E-05   AT NODE     113842   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.312E-10   AT NODE      95597   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.502E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.945E-19   AT NODE      96858   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.124E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -8.795E-05   AT NODE      95999   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.124E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        139.    ,  TOTAL TIME COMPLETED        1.939E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.56    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.98    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.671       TIME AVG. FORCE       0.347    
 LARGEST RESIDUAL FORCE            -2.422E-03   AT NODE     108341   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.467E-08   AT NODE      93551   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.495E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.080E-18   AT NODE      98061   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.119E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.934E-03   AT NODE     121546   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.47    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.91    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.671       TIME AVG. FORCE       0.347    
 LARGEST RESIDUAL FORCE             2.775E-05   AT NODE      99593   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.027E-10   AT NODE     108466   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.495E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.995E-19   AT NODE     136175   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.119E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.001E-04   AT NODE     116266   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.119E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        144.    ,  TOTAL TIME COMPLETED        1.944E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.24    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.68    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.695       TIME AVG. FORCE       0.359    
 LARGEST RESIDUAL FORCE            -3.687E-03   AT NODE     136545   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.478E-08   AT NODE      95493   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.488E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.486E-18   AT NODE      94345   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.114E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.979E-03   AT NODE      99093   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.66    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.695       TIME AVG. FORCE       0.359    
 LARGEST RESIDUAL FORCE            -5.944E-05   AT NODE     136420   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.429E-10   AT NODE      96898   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.488E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.306E-19   AT NODE      97577   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.114E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -9.268E-05   AT NODE      93263   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.114E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        149.    ,  TOTAL TIME COMPLETED        1.949E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.09    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.719       TIME AVG. FORCE       0.371    
 LARGEST RESIDUAL FORCE             2.923E-03   AT NODE      95463   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.483E-08   AT NODE      95388   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.481E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.603E-18   AT NODE      98966   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.109E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.802E-03   AT NODE      96623   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.04    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.719       TIME AVG. FORCE       0.371    
 LARGEST RESIDUAL FORCE            -5.727E-05   AT NODE     132427   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.801E-10   AT NODE     116356   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.481E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.232E-19   AT NODE      97456   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.109E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -9.676E-05   AT NODE      97657   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.109E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        154.    ,  TOTAL TIME COMPLETED        1.954E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.45    
       ELAPSED SYSTEM TIME (SEC)    =  0.38000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.83    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.743       TIME AVG. FORCE       0.383    
 LARGEST RESIDUAL FORCE             4.153E-03   AT NODE     113723   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.402E-08   AT NODE      97736   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.474E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.000E-17   AT NODE      94445   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.105E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.614E-03   AT NODE      94343   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.13    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.55    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.743       TIME AVG. FORCE       0.383    
 LARGEST RESIDUAL FORCE             7.130E-05   AT NODE     136169   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.220E-10   AT NODE     111964   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.474E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.334E-19   AT NODE      98187   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.105E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -9.675E-05   AT NODE      93306   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.105E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        159.    ,  TOTAL TIME COMPLETED        1.959E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.13    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.766       TIME AVG. FORCE       0.395    
 LARGEST RESIDUAL FORCE             3.406E-03   AT NODE      96891   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.464E-08   AT NODE      97741   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.467E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.056E-17   AT NODE      99215   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.100E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.667E-03   AT NODE      98971   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.26    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.70    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.766       TIME AVG. FORCE       0.395    
 LARGEST RESIDUAL FORCE             5.397E-05   AT NODE     130554   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.607E-10   AT NODE      97322   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.467E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.863E-19   AT NODE      98964   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.100E-02   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.012E-04   AT NODE     123178   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.100E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        164.    ,  TOTAL TIME COMPLETED        1.964E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.24    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.65    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.789       TIME AVG. FORCE       0.407    
 LARGEST RESIDUAL FORCE             3.829E-03   AT NODE     110212   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.472E-08   AT NODE      97428   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.460E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.129E-17   AT NODE      99465   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.119E-02   AT NODE      95864   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.894E-03   AT NODE      94344   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.51    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.789       TIME AVG. FORCE       0.407    
 LARGEST RESIDUAL FORCE            -3.351E-05   AT NODE     121418   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.071E-10   AT NODE     110212   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.460E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.290E-19   AT NODE     121543   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.111E-02   AT NODE      95864   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.076E-04   AT NODE     123044   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.111E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        170.    ,  TOTAL TIME COMPLETED        1.970E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.99    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.45    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.812       TIME AVG. FORCE       0.419    
 LARGEST RESIDUAL FORCE            -4.434E-03   AT NODE     136541   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.590E-08   AT NODE      97734   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.453E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.210E-17   AT NODE     121293   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.158E-02   AT NODE      96709   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.935E-03   AT NODE      98543   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.01    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.45    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.812       TIME AVG. FORCE       0.419    
 LARGEST RESIDUAL FORCE            -7.466E-05   AT NODE     136416   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.230E-10   AT NODE      95866   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.453E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.855E-19   AT NODE      97075   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.150E-02   AT NODE      96709   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.155E-04   AT NODE     122919   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.150E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        175.    ,  TOTAL TIME COMPLETED        1.975E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.52    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.94    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.835       TIME AVG. FORCE       0.431    
 LARGEST RESIDUAL FORCE             3.876E-03   AT NODE     104351   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.602E-08   AT NODE      96845   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.446E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.386E-17   AT NODE      99338   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.180E-02   AT NODE      96757   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.823E-03   AT NODE      94348   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.92    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.835       TIME AVG. FORCE       0.431    
 LARGEST RESIDUAL FORCE             6.160E-06   AT NODE     101721   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.617E-10   AT NODE     119085   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.446E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.691E-19   AT NODE     102476   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.171E-02   AT NODE      96757   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.263E-04   AT NODE      99338   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.171E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        180.    ,  TOTAL TIME COMPLETED        1.980E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.52    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.858       TIME AVG. FORCE       0.443    
 LARGEST RESIDUAL FORCE            -4.844E-03   AT NODE      96570   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.643E-08   AT NODE     103212   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.439E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.401E-17   AT NODE      99463   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.178E-02   AT NODE      93875   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.733E-03   AT NODE      98974   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.47    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.91    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.858       TIME AVG. FORCE       0.443    
 LARGEST RESIDUAL FORCE            -4.482E-05   AT NODE     110227   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.822E-10   AT NODE     134307   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.439E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.799E-19   AT NODE      96570   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.168E-02   AT NODE      93875   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.321E-04   AT NODE     122805   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        185.    ,  TOTAL TIME COMPLETED        1.985E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.35    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.76    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.881       TIME AVG. FORCE       0.455    
 LARGEST RESIDUAL FORCE             6.316E-03   AT NODE      98158   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.758E-08   AT NODE     106961   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.432E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.531E-17   AT NODE      99101   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.175E-02   AT NODE      95495   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.771E-03   AT NODE      98850   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.78    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.21    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.881       TIME AVG. FORCE       0.455    
 LARGEST RESIDUAL FORCE            -1.745E-04   AT NODE     113978   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.556E-10   AT NODE     108228   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.432E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.286E-19   AT NODE      93558   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.165E-02   AT NODE      95495   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.404E-04   AT NODE     120917   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.165E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        190.    ,  TOTAL TIME COMPLETED        1.990E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.54    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.903       TIME AVG. FORCE       0.467    
 LARGEST RESIDUAL FORCE             7.047E-03   AT NODE      96508   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.854E-08   AT NODE     110602   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.425E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.632E-17   AT NODE      99461   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.172E-02   AT NODE      95868   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.921E-03   AT NODE      98851   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.93    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.35    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.903       TIME AVG. FORCE       0.467    
 LARGEST RESIDUAL FORCE             2.324E-05   AT NODE     100729   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.673E-10   AT NODE     130684   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.425E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.750E-19   AT NODE      94134   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.164E-02   AT NODE      95868   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.501E-04   AT NODE      99461   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.164E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        195.    ,  TOTAL TIME COMPLETED        1.995E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   132.91    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.34    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.925       TIME AVG. FORCE       0.478    
 LARGEST RESIDUAL FORCE             8.607E-03   AT NODE      98403   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.942E-08   AT NODE      93282   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.419E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.720E-17   AT NODE      99460   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.165E-02   AT NODE      95869   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.955E-03   AT NODE      98852   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.03    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.925       TIME AVG. FORCE       0.478    
 LARGEST RESIDUAL FORCE            -5.961E-05   AT NODE     130685   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.997E-10   AT NODE     108230   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.419E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.178E-19   AT NODE      94312   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.156E-02   AT NODE      95869   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.582E-04   AT NODE      99460   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.156E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        200.    ,  TOTAL TIME COMPLETED        2.000E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.52    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.948       TIME AVG. FORCE       0.490    
 LARGEST RESIDUAL FORCE             5.242E-03   AT NODE     128936   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.035E-08   AT NODE     110834   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.412E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.814E-17   AT NODE     120914   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.152E-02   AT NODE      95972   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.999E-03   AT NODE      97379   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.37000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.20    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.947       TIME AVG. FORCE       0.490    
 LARGEST RESIDUAL FORCE            -5.971E-05   AT NODE     107337   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.083E-10   AT NODE     102731   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.412E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.888E-19   AT NODE      97455   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.143E-02   AT NODE      95972   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.670E-04   AT NODE     120914   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.143E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        206.    ,  TOTAL TIME COMPLETED        2.006E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.14    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.969       TIME AVG. FORCE       0.502    
 LARGEST RESIDUAL FORCE             5.419E-03   AT NODE      94363   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.134E-08   AT NODE     108958   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.405E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.895E-17   AT NODE      99458   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.135E-02   AT NODE      95971   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.976E-03   AT NODE      93932   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.15    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.969       TIME AVG. FORCE       0.502    
 LARGEST RESIDUAL FORCE            -8.592E-05   AT NODE     125802   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.825E-10   AT NODE     130562   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.405E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.547E-19   AT NODE     130562   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.125E-02   AT NODE      95971   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.752E-04   AT NODE     101459   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.125E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        211.    ,  TOTAL TIME COMPLETED        2.011E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.78    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.991       TIME AVG. FORCE       0.513    
 LARGEST RESIDUAL FORCE             1.005E-02   AT NODE      97008   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.202E-08   AT NODE     105207   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.399E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.964E-17   AT NODE      99355   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.119E-02   AT NODE      97053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.919E-03   AT NODE      98957   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.03    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.991       TIME AVG. FORCE       0.513    
 LARGEST RESIDUAL FORCE            -8.758E-05   AT NODE      99974   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -6.239E-10   AT NODE      96191   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.399E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.826E-19   AT NODE      97206   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.106E-02   AT NODE      97053   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.885E-04   AT NODE     101354   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.106E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        216.    ,  TOTAL TIME COMPLETED        2.016E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   126.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   126.50    
       ELAPSED WALLCLOCK TIME (SEC) =           16

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.525    
 LARGEST RESIDUAL FORCE             1.068E-02   AT NODE      95111   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.319E-08   AT NODE      98332   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.392E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.977E-17   AT NODE      99232   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.103E-02   AT NODE      96164   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.820E-03   AT NODE      98956   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.73    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.525    
 LARGEST RESIDUAL FORCE            -1.000E-04   AT NODE     104734   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.580E-10   AT NODE      96491   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.392E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.936E-19   AT NODE     100734   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.091E-02   AT NODE      96164   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.982E-04   AT NODE     101231   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.091E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        221.    ,  TOTAL TIME COMPLETED        2.021E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.37    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.84    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.537    
 LARGEST RESIDUAL FORCE             1.313E-02   AT NODE      93577   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.494E-08   AT NODE     114483   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.385E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.009E-17   AT NODE      99482   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.086E-02   AT NODE      96170   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.677E-03   AT NODE      99080   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.40    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.537    
 LARGEST RESIDUAL FORCE            -1.425E-04   AT NODE     136191   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -7.837E-10   AT NODE      93763   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.385E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.603E-18   AT NODE      97360   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.073E-02   AT NODE      96170   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.947E-04   AT NODE     122813   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.073E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        226.    ,  TOTAL TIME COMPLETED        2.026E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.63    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.07    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.05       TIME AVG. FORCE       0.548    
 LARGEST RESIDUAL FORCE             1.003E-02   AT NODE      93243   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.597E-08   AT NODE     112703   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.379E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.008E-17   AT NODE     101358   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.065E-02   AT NODE      97275   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.892E-03   AT NODE      94072   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.43    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.87    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.05       TIME AVG. FORCE       0.548    
 LARGEST RESIDUAL FORCE            -1.337E-04   AT NODE     120043   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -6.791E-10   AT NODE      96798   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.379E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.263E-19   AT NODE      94007   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.054E-02   AT NODE      97275   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.076E-04   AT NODE     101358   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.054E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        231.    ,  TOTAL TIME COMPLETED        2.031E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.93    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.37    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.560    
 LARGEST RESIDUAL FORCE             8.235E-03   AT NODE     128944   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.807E-08   AT NODE      97721   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.372E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.024E-17   AT NODE      99326   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.049E-02   AT NODE      96288   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.929E-03   AT NODE      97482   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.56    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.01    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.07       TIME AVG. FORCE       0.560    
 LARGEST RESIDUAL FORCE            -1.568E-04   AT NODE     101976   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -8.295E-10   AT NODE     117712   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.372E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.203E-18   AT NODE      96023   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.036E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.025E-04   AT NODE     101484   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.036E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        236.    ,  TOTAL TIME COMPLETED        2.036E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.02    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.44    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.571    
 LARGEST RESIDUAL FORCE             1.164E-02   AT NODE      95378   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.949E-08   AT NODE     114612   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.366E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.012E-17   AT NODE     121279   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.032E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.587E-03   AT NODE      98951   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.12    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.10       TIME AVG. FORCE       0.571    
 LARGEST RESIDUAL FORCE             2.510E-04   AT NODE     122037   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -7.494E-10   AT NODE      98865   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.366E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.151E-18   AT NODE     106365   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.032E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.054E-04   AT NODE     103326   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.032E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        242.    ,  TOTAL TIME COMPLETED        2.042E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.95    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.582    
 LARGEST RESIDUAL FORCE             1.369E-02   AT NODE      98350   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.158E-08   AT NODE      97758   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.359E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.042E-17   AT NODE      97024   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.027E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.770E-03   AT NODE      95452   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.20    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.582    
 LARGEST RESIDUAL FORCE            -1.338E-04   AT NODE     118045   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.041E-09   AT NODE      95536   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.359E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.582E-18   AT NODE      95237   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.027E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.076E-04   AT NODE     124317   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.027E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        247.    ,  TOTAL TIME COMPLETED        2.047E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.54    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.594    
 LARGEST RESIDUAL FORCE             1.076E-02   AT NODE      93982   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.425E-08   AT NODE     109115   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.353E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.013E-17   AT NODE      99196   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.023E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.409E-03   AT NODE      98948   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.23    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.13       TIME AVG. FORCE       0.594    
 LARGEST RESIDUAL FORCE             2.538E-04   AT NODE     120069   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.011E-09   AT NODE     119255   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.353E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.139E-18   AT NODE     123274   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.023E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.049E-04   AT NODE     101738   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.023E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        252.    ,  TOTAL TIME COMPLETED        2.052E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.45    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.88    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.605    
 LARGEST RESIDUAL FORCE             1.319E-02   AT NODE      96036   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.765E-08   AT NODE      96536   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.346E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.182E-17   AT NODE      96576   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.019E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.613E-03   AT NODE      94177   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.77    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.605    
 LARGEST RESIDUAL FORCE            -3.646E-04   AT NODE      93317   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.212E-09   AT NODE     116406   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.346E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.239E-18   AT NODE     123200   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.019E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.056E-04   AT NODE     103697   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.019E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        257.    ,  TOTAL TIME COMPLETED        2.057E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.93    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.616    
 LARGEST RESIDUAL FORCE             8.999E-03   AT NODE     124952   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.159E-08   AT NODE      93304   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.340E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.223E-17   AT NODE      96746   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.014E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.501E-03   AT NODE      96576   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.74    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.616    
 LARGEST RESIDUAL FORCE             5.699E-04   AT NODE     113939   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.319E-09   AT NODE      95427   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.340E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.312E-18   AT NODE     123077   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.014E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.117E-04   AT NODE     100942   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.014E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        262.    ,  TOTAL TIME COMPLETED        2.062E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.36    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.627    
 LARGEST RESIDUAL FORCE             7.261E-03   AT NODE      32946   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.716E-08   AT NODE      98689   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.333E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.131E-17   AT NODE      98815   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.010E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.400E-03   AT NODE      96746   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.51    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.627    
 LARGEST RESIDUAL FORCE             4.163E-04   AT NODE     108375   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.439E-09   AT NODE      93772   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.333E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.799E-19   AT NODE      95569   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.010E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.299E-04   AT NODE      98657   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.010E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        267.    ,  TOTAL TIME COMPLETED        2.067E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   132.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.07    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.638    
 LARGEST RESIDUAL FORCE             1.263E-02   AT NODE     104435   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.874E-08   AT NODE      45684   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.327E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.879E-17   AT NODE      33697   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.005E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.180E-03   AT NODE      93940   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.28    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.638    
 LARGEST RESIDUAL FORCE            -5.599E-04   AT NODE      34386   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.366E-09   AT NODE      43232   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.327E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.527E-18   AT NODE      67858   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.005E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.505E-04   AT NODE      93307   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.005E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        272.    ,  TOTAL TIME COMPLETED        2.072E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.24    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.649    
 LARGEST RESIDUAL FORCE            -8.246E-02   AT NODE      20182   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.257E-07   AT NODE      13842   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.321E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.389E-16   AT NODE      20831   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.001E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.862E-03   AT NODE      94049   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.71    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.649    
 LARGEST RESIDUAL FORCE            -6.756E-03   AT NODE      15309   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.020E-08   AT NODE      17570   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.321E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.891E-17   AT NODE      20468   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.001E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.308E-04   AT NODE      95999   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.70    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.12    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.649    
 LARGEST RESIDUAL FORCE            -1.208E-04   AT NODE      73115   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.861E-10   AT NODE      81060   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.321E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.315E-18   AT NODE      15295   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.001E-02   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.249E-05   AT NODE      73933   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.001E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        278.    ,  TOTAL TIME COMPLETED        2.078E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.17    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE       0.660    
 LARGEST RESIDUAL FORCE            -0.126       AT NODE      10141   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        7.270E-07   AT NODE      13107   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.315E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.609E-16   AT NODE      20868   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.968E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.883E-03   AT NODE      65412   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.70    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.15    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.660    
 LARGEST RESIDUAL FORCE            -6.232E-03   AT NODE      47619   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        6.077E-08   AT NODE       9889   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.315E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.386E-17   AT NODE      14764   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.968E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.076E-03   AT NODE      95999   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.78    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.24    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.660    
 LARGEST RESIDUAL FORCE            -3.844E-04   AT NODE      39966   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.086E-09   AT NODE      92279   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.315E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.923E-18   AT NODE      50559   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.968E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.004E-04   AT NODE      73757   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.968E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        283.    ,  TOTAL TIME COMPLETED        2.083E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.25    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.26       TIME AVG. FORCE       0.670    
 LARGEST RESIDUAL FORCE             0.273       AT NODE      10003   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.738E-07   AT NODE       9583   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.308E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.262E-15   AT NODE      10136   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.931E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.849E-03   AT NODE      54061   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.23    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.67    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.26       TIME AVG. FORCE       0.670    
 LARGEST RESIDUAL FORCE             3.644E-03   AT NODE      58080   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.323E-08   AT NODE      32625   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.308E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.369E-16   AT NODE      10003   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.931E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.488E-03   AT NODE      97114   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   125.87    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   126.27    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.26       TIME AVG. FORCE       0.670    
 LARGEST RESIDUAL FORCE            -2.466E-04   AT NODE      58039   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.548E-10   AT NODE      32253   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.308E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.431E-19   AT NODE      40521   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.931E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.682E-04   AT NODE      49470   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.931E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        288.    ,  TOTAL TIME COMPLETED        2.088E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.88    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.28       TIME AVG. FORCE       0.681    
 LARGEST RESIDUAL FORCE            -0.128       AT NODE       9606   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.403E-07   AT NODE      13122   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.302E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.935E-15   AT NODE      10003   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.896E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.379E-03   AT NODE      82388   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.10    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.28       TIME AVG. FORCE       0.681    
 LARGEST RESIDUAL FORCE            -2.481E-03   AT NODE      77295   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.732E-08   AT NODE      32471   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.302E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.813E-17   AT NODE      10003   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.896E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.135E-03   AT NODE      53476   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.896E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        293.    ,  TOTAL TIME COMPLETED        2.093E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.57    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.06    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.692    
 LARGEST RESIDUAL FORCE             4.075E-02   AT NODE      10001   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.377E-07   AT NODE       9730   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.296E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.885E-15   AT NODE      10637   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.861E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.894E-03   AT NODE      82387   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.70    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.692    
 LARGEST RESIDUAL FORCE            -3.111E-03   AT NODE     104281   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.637E-08   AT NODE      32266   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.296E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.217E-17   AT NODE      10003   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.861E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.163E-03   AT NODE      32106   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.861E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        298.    ,  TOTAL TIME COMPLETED        2.098E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.24    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.65    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.702    
 LARGEST RESIDUAL FORCE             0.149       AT NODE      10000   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.112E-07   AT NODE       9650   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.290E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.228E-15   AT NODE       9984   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.825E-03   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.140E-03   AT NODE      42643   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.94    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.702    
 LARGEST RESIDUAL FORCE            -4.238E-03   AT NODE      10599   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.591E-08   AT NODE      31760   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.290E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.384E-16   AT NODE      10002   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.825E-03   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.167E-03   AT NODE      31438   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.61    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.04    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.702    
 LARGEST RESIDUAL FORCE            -2.092E-04   AT NODE      94951   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.062E-10   AT NODE      94131   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.290E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.142E-18   AT NODE      10599   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.825E-03   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.724E-04   AT NODE     104281   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.825E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        303.    ,  TOTAL TIME COMPLETED        2.103E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.63    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.08    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.713    
 LARGEST RESIDUAL FORCE            -8.772E-02   AT NODE      10036   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.761E-07   AT NODE      31477   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.284E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.723E-15   AT NODE      10618   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.925E-03   AT NODE      32519   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        6.368E-03   AT NODE      36763   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.45    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.87    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.713    
 LARGEST RESIDUAL FORCE            -5.482E-03   AT NODE      99157   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.644E-08   AT NODE      94446   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.284E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.226E-17   AT NODE      10654   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.789E-03   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.076E-03   AT NODE      94131   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.16    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.59    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.713    
 LARGEST RESIDUAL FORCE            -6.459E-04   AT NODE     100905   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -8.057E-10   AT NODE      95744   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.284E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.428E-18   AT NODE     101032   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.789E-03   AT NODE      10300   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.635E-04   AT NODE     103656   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.789E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        308.    ,  TOTAL TIME COMPLETED        2.108E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.75    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.37       TIME AVG. FORCE       0.724    
 LARGEST RESIDUAL FORCE            -4.828E-02   AT NODE      10641   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.573E-07   AT NODE      94131   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.278E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.916E-15   AT NODE      10635   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.785E-03   AT NODE      25460   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        5.038E-03   AT NODE      48523   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.40    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.85    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.37       TIME AVG. FORCE       0.724    
 LARGEST RESIDUAL FORCE            -1.666E-03   AT NODE      10648   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.568E-08   AT NODE      97036   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.278E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.627E-17   AT NODE      10653   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.749E-03   AT NODE       9594   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.953E-04   AT NODE     124611   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.749E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        314.    ,  TOTAL TIME COMPLETED        2.114E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.48    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.735    
 LARGEST RESIDUAL FORCE            -7.429E-02   AT NODE       6845   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.016E-07   AT NODE       9702   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.272E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.480E-15   AT NODE       9983   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.998E-03   AT NODE      25600   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        3.958E-03   AT NODE      73703   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.50    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.735    
 LARGEST RESIDUAL FORCE            -8.528E-04   AT NODE      10015   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.663E-09   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.272E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.216E-17   AT NODE      10630   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.926E-03   AT NODE      25600   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.958E-04   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.926E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        319.    ,  TOTAL TIME COMPLETED        2.119E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.02    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.745    
 LARGEST RESIDUAL FORCE            -5.806E-02   AT NODE       6838   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.739E-07   AT NODE      13576   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.266E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.115E-15   AT NODE      10582   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.009E-02   AT NODE      25642   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        4.589E-03   AT NODE      71140   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.20    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.64    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.745    
 LARGEST RESIDUAL FORCE            -6.503E-04   AT NODE      82558   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.800E-09   AT NODE      76723   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.266E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.922E-17   AT NODE       9966   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         9.978E-03   AT NODE      25642   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -4.914E-04   AT NODE      95259   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   9.978E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        324.    ,  TOTAL TIME COMPLETED        2.124E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.37    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.80    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.755    
 LARGEST RESIDUAL FORCE            -4.257E-02   AT NODE       9845   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.681E-07   AT NODE       9695   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.261E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.132E-15   AT NODE       9966   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.021E-02   AT NODE      61915   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        5.273E-03   AT NODE      76948   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.36    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.80    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.755    
 LARGEST RESIDUAL FORCE             5.887E-04   AT NODE      35893   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.680E-09   AT NODE      31526   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.261E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.149E-17   AT NODE       9952   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.019E-02   AT NODE      61915   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.044E-04   AT NODE      96700   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.019E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        329.    ,  TOTAL TIME COMPLETED        2.129E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.37    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.84    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.765    
 LARGEST RESIDUAL FORCE            -1.259E-02   AT NODE      10371   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.638E-07   AT NODE       9696   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.255E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.864E-16   AT NODE       9952   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.023E-02   AT NODE      61915   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.736E-03   AT NODE      72504   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.61    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.765    
 LARGEST RESIDUAL FORCE            -3.948E-04   AT NODE      69678   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.527E-09   AT NODE      79654   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.255E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.558E-18   AT NODE      10691   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.022E-02   AT NODE      76317   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.737E-04   AT NODE      96700   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.022E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        334.    ,  TOTAL TIME COMPLETED        2.134E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.64    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.11    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.775    
 LARGEST RESIDUAL FORCE             2.213E-02   AT NODE      21943   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.518E-07   AT NODE       9742   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.249E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.759E-16   AT NODE      10564   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.062E-02   AT NODE      79221   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -4.811E-03   AT NODE      75408   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.32    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.775    
 LARGEST RESIDUAL FORCE            -6.008E-04   AT NODE      23431   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.992E-09   AT NODE      31518   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.249E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.189E-17   AT NODE      10691   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.076E-02   AT NODE      79221   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.974E-04   AT NODE      93825   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.076E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        339.    ,  TOTAL TIME COMPLETED        2.139E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   131.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   132.22    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.785    
 LARGEST RESIDUAL FORCE             1.018E-02   AT NODE      54544   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.470E-07   AT NODE      10085   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.243E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.417E-15   AT NODE       4137   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.340E-02   AT NODE      75408   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.158E-03   AT NODE      78312   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   132.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.19    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.785    
 LARGEST RESIDUAL FORCE            -1.844E-04   AT NODE      42724   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.118E-09   AT NODE      56078   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.243E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.195E-18   AT NODE       4137   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.342E-02   AT NODE      75408   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.861E-04   AT NODE      95515   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.342E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        344.    ,  TOTAL TIME COMPLETED        2.144E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   131.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   131.76    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.795    
 LARGEST RESIDUAL FORCE            -9.392E-03   AT NODE      91422   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.442E-07   AT NODE      10082   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.237E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.581E-16   AT NODE       4140   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.548E-02   AT NODE      75408   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -4.967E-03   AT NODE      84120   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.99    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.795    
 LARGEST RESIDUAL FORCE             2.209E-04   AT NODE      73998   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.349E-09   AT NODE      44713   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.237E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.311E-18   AT NODE       4134   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.556E-02   AT NODE      75408   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.623E-04   AT NODE      96700   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.556E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        350.    ,  TOTAL TIME COMPLETED        2.150E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.01    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.804    
 LARGEST RESIDUAL FORCE            -1.301E-02   AT NODE         42   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.402E-07   AT NODE      10087   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.232E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.138E-16   AT NODE       4134   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.662E-02   AT NODE      78312   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -4.354E-03   AT NODE      62733   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.94    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.804    
 LARGEST RESIDUAL FORCE             1.431E-04   AT NODE      22472   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.100E-09   AT NODE      25366   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.232E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.335E-18   AT NODE      10691   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.670E-02   AT NODE      78312   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.676E-04   AT NODE      93825   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.670E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        355.    ,  TOTAL TIME COMPLETED        2.155E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.16    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.813    
 LARGEST RESIDUAL FORCE            -1.426E-02   AT NODE       9834   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.699E-07   AT NODE      13460   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.226E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.411E-16   AT NODE      10087   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.603E-02   AT NODE      81216   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        5.287E-03   AT NODE      72504   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.65    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.813    
 LARGEST RESIDUAL FORCE             1.232E-04   AT NODE      87054   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -8.404E-10   AT NODE      97713   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.226E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.777E-18   AT NODE       9951   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.611E-02   AT NODE      81216   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -8.837E-04   AT NODE      95515   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.611E-02
          TIME INCREMENT REDUCED TO   0.200     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        360.    ,  TOTAL TIME COMPLETED        2.160E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.200    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.94    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.38    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.822    
 LARGEST RESIDUAL FORCE             2.907E-04   AT NODE      10519   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         4.996E-07   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.098E-09   AT NODE      11645   DOF  2
   INSTANCE: NDBR2P5                                                                         
 ESTIMATE OF DISP.    CORRECTION   -8.952E-11
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.226E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.825E-16   AT NODE      10085   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.884E-04   AT NODE      84120   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.679E-04   AT NODE      72504   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.884E-04
          TIME INCREMENT REDUCED TO    4.94     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.200    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        360.    ,  TOTAL TIME COMPLETED        2.160E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.94    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.17    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.62    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.831    
 LARGEST RESIDUAL FORCE            -9.322E-03   AT NODE       4148   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.234E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.772E-08   AT NODE      97091   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.220E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.704E-16   AT NODE      10548   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.390E-02   AT NODE      84120   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.640E-03   AT NODE      69600   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.91    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.36    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.831    
 LARGEST RESIDUAL FORCE            -4.838E-05   AT NODE      86960   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.234E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -5.554E-10   AT NODE      97748   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.220E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.236E-18   AT NODE       4148   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.391E-02   AT NODE      84120   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.817E-04   AT NODE      93825   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.391E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.94    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        365.    ,  TOTAL TIME COMPLETED        2.165E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.70    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.840    
 LARGEST RESIDUAL FORCE            -1.346E-02   AT NODE      10468   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.629E-07   AT NODE       5208   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.215E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.889E-16   AT NODE      10707   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.213E-02   AT NODE      53088   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        5.161E-03   AT NODE      75408   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.73    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.19    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.840    
 LARGEST RESIDUAL FORCE             2.404E-05   AT NODE      10725   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.304E-09   AT NODE      97854   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.215E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.461E-18   AT NODE      10546   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.215E-02   AT NODE      53088   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.671E-04   AT NODE      96757   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.215E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        370.    ,  TOTAL TIME COMPLETED        2.170E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.19    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.64    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.848    
 LARGEST RESIDUAL FORCE            -0.100       AT NODE       4340   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.481E-07   AT NODE       5295   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.209E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.433E-15   AT NODE       6105   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.093E-02   AT NODE      62487   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        4.831E-03   AT NODE      78312   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   126.68    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   127.08    
       ELAPSED WALLCLOCK TIME (SEC) =           16

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.848    
 LARGEST RESIDUAL FORCE             4.946E-05   AT NODE      78034   DOF  1
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.800E-09   AT NODE      97749   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.209E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.267E-17   AT NODE       5513   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.092E-02   AT NODE      76282   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.804E-04   AT NODE      97053   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.092E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        375.    ,  TOTAL TIME COMPLETED        2.175E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.07    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.857    
 LARGEST RESIDUAL FORCE            -2.499E-02   AT NODE       9519   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.557E-07   AT NODE      94446   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.203E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.541E-16   AT NODE       5513   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.166E-02   AT NODE      25321   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        4.254E-03   AT NODE      44268   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.08    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.857    
 LARGEST RESIDUAL FORCE            -9.924E-04   AT NODE       9520   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.914E-09   AT NODE      97853   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.203E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.710E-17   AT NODE       5513   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.164E-02   AT NODE      25321   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.995E-04   AT NODE      95132   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.164E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        380.    ,  TOTAL TIME COMPLETED        2.180E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.06    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.865    
 LARGEST RESIDUAL FORCE            -7.726E-02   AT NODE       4129   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.248E-07   AT NODE       4834   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.198E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.316E-15   AT NODE       9520   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.236E-02   AT NODE      25321   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        3.851E-03   AT NODE      92832   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.63    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.03    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.865    
 LARGEST RESIDUAL FORCE             2.216E-05   AT NODE      10098   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.701E-09   AT NODE      97852   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.198E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.361E-17   AT NODE       4130   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.234E-02   AT NODE      25321   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.086E-04   AT NODE      95495   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.234E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        385.    ,  TOTAL TIME COMPLETED        2.186E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.19    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.873    
 LARGEST RESIDUAL FORCE            -1.373E-02   AT NODE      10221   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.251E-07   AT NODE      98337   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.192E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.267E-15   AT NODE       9520   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.146E-02   AT NODE      25321   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        3.424E-03   AT NODE      25336   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.48    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.92    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.873    
 LARGEST RESIDUAL FORCE             4.239E-05   AT NODE      23802   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.942E-09   AT NODE      97750   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.192E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.694E-18   AT NODE      10563   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.144E-02   AT NODE      25321   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.061E-04   AT NODE      95447   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.144E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        391.    ,  TOTAL TIME COMPLETED        2.191E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.15    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.62    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.880    
 LARGEST RESIDUAL FORCE            -0.272       AT NODE       4105   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.339E-07   AT NODE       5344   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.187E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.094E-15   AT NODE       9520   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.133E-02   AT NODE      25321   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.097E-03   AT NODE      25336   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.86    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.34    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.880    
 LARGEST RESIDUAL FORCE             4.602E-04   AT NODE       8629   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        6.462E-09   AT NODE      10522   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.187E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.660E-16   AT NODE       6825   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         1.133E-02   AT NODE      25321   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.199E-04   AT NODE      93875   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.133E-02
          TIME INCREMENT REDUCED TO    2.22     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        396.    ,  TOTAL TIME COMPLETED        2.196E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.22    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.35    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.888    
 LARGEST RESIDUAL FORCE            -1.182E-03   AT NODE       4333   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         5.546E-06   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.492E-08   AT NODE       5339   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.184E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.682E-15   AT NODE       8233   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.         4.669E-03   AT NODE      62658   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.281E-04   AT NODE      69354   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   4.669E-03
          TIME INCREMENT REDUCED TO    2.92     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.22    ,  FRACTION OF STEP COMPLETED  0.774    
 STEP TIME COMPLETED        398.    ,  TOTAL TIME COMPLETED        2.198E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.92    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.53    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.895    
 LARGEST RESIDUAL FORCE            -5.593E-04   AT NODE      76781   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         7.294E-06   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.479E-08   AT NODE      98324   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.181E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.186E-16   AT NODE       9122   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.158E-03   AT NODE      97965   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.447E-04   AT NODE      41328   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.158E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.92    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        401.    ,  TOTAL TIME COMPLETED        2.201E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.12    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.55    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.903    
 LARGEST RESIDUAL FORCE             1.247E-02   AT NODE       9754   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.447E-07   AT NODE      98324   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.176E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.144E-15   AT NODE       4155   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.090E-02   AT NODE      97965   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.376E-03   AT NODE      41328   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.28    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.903    
 LARGEST RESIDUAL FORCE            -3.853E-04   AT NODE       9898   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.698E-09   AT NODE      97851   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.176E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.468E-17   AT NODE       6858   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.158E-02   AT NODE      97900   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -8.586E-04   AT NODE      96101   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.158E-02
          TIME INCREMENT REDUCED TO    2.94     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        406.    ,  TOTAL TIME COMPLETED        2.206E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.94    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.73    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.910    
 LARGEST RESIDUAL FORCE             1.800E-02   AT NODE      10342   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         7.344E-06   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.046E-08   AT NODE      31754   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.173E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.094E-15   AT NODE       5610   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.490E-03   AT NODE      97900   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        5.965E-04   AT NODE      69713   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.49    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.910    
 LARGEST RESIDUAL FORCE            -4.115E-05   AT NODE      10432   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         7.344E-06   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.633E-09   AT NODE      97752   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.173E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.874E-17   AT NODE       8332   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.846E-03   AT NODE      97965   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -4.773E-04   AT NODE      97053   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.846E-03
          TIME INCREMENT REDUCED TO    2.20     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.94    ,  FRACTION OF STEP COMPLETED  0.796    
 STEP TIME COMPLETED        409.    ,  TOTAL TIME COMPLETED        2.209E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.20    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.11    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.54    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.917    
 LARGEST RESIDUAL FORCE            -3.632E-03   AT NODE      10330   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         5.496E-06   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        6.252E-08   AT NODE      31946   DOF  2
   INSTANCE: NDBR2P5                                                                         
 ESTIMATE OF DISP.    CORRECTION    7.769E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.170E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.702E-16   AT NODE       4140   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -5.048E-03   AT NODE      97965   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.385E-04   AT NODE      74083   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.048E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.20    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        411.    ,  TOTAL TIME COMPLETED        2.211E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.88    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.923    
 LARGEST RESIDUAL FORCE             1.849E-02   AT NODE       9899   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.362E-07   AT NODE      32471   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.165E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.456E-15   AT NODE       6798   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.203E-02   AT NODE      97965   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        8.501E-04   AT NODE      84994   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.19    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.62    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.923    
 LARGEST RESIDUAL FORCE             2.518E-05   AT NODE       9901   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.985E-09   AT NODE      30108   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.165E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.003E-17   AT NODE       4149   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.363E-02   AT NODE      97965   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.193E-03   AT NODE      97053   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.363E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED        416.    ,  TOTAL TIME COMPLETED        2.216E+03


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.74    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.930    
 LARGEST RESIDUAL FORCE             1.279E-02   AT NODE      15818   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.989E-07   AT NODE      32106   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.160E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.925E-15   AT NODE       5511   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.318E-02   AT NODE      97965   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.110E-03   AT NODE      61408   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.53    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.99    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.930    
 LARGEST RESIDUAL FORCE             1.495E-04   AT NODE       5709   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -8.386E-09   AT NODE      32759   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.160E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.052E-17   AT NODE       8230   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.504E-02   AT NODE      97237   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.803E-03   AT NODE      96089   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.504E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        421.    ,  TOTAL TIME COMPLETED        2.221E+03


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.57    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.03    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.936    
 LARGEST RESIDUAL FORCE            -1.936E-03   AT NODE     117148   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.773E-07   AT NODE      95103   DOF  2
   INSTANCE: NDBR2P5                                                                         
 ESTIMATE OF DISP.    CORRECTION   -2.488E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.154E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.152E-15   AT NODE       5511   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.451E-02   AT NODE      97237   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        8.428E-04   AT NODE      82090   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.451E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED        427.    ,  TOTAL TIME COMPLETED        2.227E+03


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.61    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE            -0.225       AT NODE       4571   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.682E-07   AT NODE      96650   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.149E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.596E-15   AT NODE       8233   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.545E-02   AT NODE      97237   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.054E-03   AT NODE      95178   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.42    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.84    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE            -3.826E-02   AT NODE       6873   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.548E-08   AT NODE      31450   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.149E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.276E-16   AT NODE       4146   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.713E-02   AT NODE      96074   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.583E-03   AT NODE      95178   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.71    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.943    
 LARGEST RESIDUAL FORCE             2.904E-05   AT NODE       4135   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.284E-05   AT NODE         21   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.542E-09   AT NODE      25042   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.149E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.153E-16   AT NODE       4140   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.703E-02   AT NODE      96074   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.161E-04   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.703E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED        432.    ,  TOTAL TIME COMPLETED        2.232E+03


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.28    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.73    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.949    
 LARGEST RESIDUAL FORCE            -0.736       AT NODE       4096   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.316E-05   AT NODE      13803   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.344E-06   AT NODE      94231   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.143E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.993E-15   AT NODE       9520   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.661E-02   AT NODE      96074   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.164E-03   AT NODE      94354   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.22    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.949    
 LARGEST RESIDUAL FORCE            -3.071E-02   AT NODE      10141   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.311E-05   AT NODE      13803   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -5.365E-08   AT NODE      11645   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.143E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.122E-16   AT NODE       6699   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -2.048E-02   AT NODE      98031   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.932E-03   AT NODE      95543   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.26    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.73    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.949    
 LARGEST RESIDUAL FORCE            -8.449E-03   AT NODE      21946   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.310E-05   AT NODE      13803   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        7.135E-09   AT NODE     116390   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.143E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.272E-16   AT NODE      10583   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -2.033E-02   AT NODE      98031   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.711E-04   AT NODE      96757   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.13    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.55    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.949    
 LARGEST RESIDUAL FORCE            -1.225E-03   AT NODE      15301   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.310E-05   AT NODE      13803   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.097E-09   AT NODE      19957   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.143E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.475E-17   AT NODE      10673   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -2.029E-02   AT NODE      98031   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        4.065E-05   AT NODE      95543   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.029E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        437.    ,  TOTAL TIME COMPLETED        2.237E+03


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.09    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.955    
 LARGEST RESIDUAL FORCE             -2.38       AT NODE       7309   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.399E-05   AT NODE      32625   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.018E-06   AT NODE      94407   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.138E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.778E-15   AT NODE       5511   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -1.941E-02   AT NODE      98031   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.611E-03   AT NODE      98568   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.14    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.955    
 LARGEST RESIDUAL FORCE            -0.215       AT NODE       6864   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.362E-05   AT NODE      32625   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.698E-07   AT NODE      32790   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.138E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.509E-16   AT NODE       4158   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -3.053E-02   AT NODE      98641   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.272E-02   AT NODE      93858   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.16    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.955    
 LARGEST RESIDUAL FORCE            -7.875E-02   AT NODE       4098   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.360E-05   AT NODE      30548   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.524E-07   AT NODE     119155   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.138E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.682E-16   AT NODE       4158   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -2.901E-02   AT NODE      98641   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.712E-03   AT NODE      96164   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.91    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.35    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.955    
 LARGEST RESIDUAL FORCE            -9.458E-03   AT NODE       4241   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.360E-05   AT NODE      31450   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.255E-08   AT NODE     116532   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.138E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.920E-16   AT NODE       4119   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -2.838E-02   AT NODE      98641   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        7.880E-04   AT NODE      95544   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.65    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.955    
 LARGEST RESIDUAL FORCE            -1.057E-03   AT NODE      12316   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.360E-05   AT NODE      31450   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.681E-09   AT NODE     117983   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.138E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.198E-17   AT NODE       6798   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -2.827E-02   AT NODE      98641   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.254E-04   AT NODE      95054   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.827E-02

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        442.    ,  TOTAL TIME COMPLETED        2.242E+03


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.00    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.960    
 LARGEST RESIDUAL FORCE             -3.06       AT NODE       4093   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.512E-05   AT NODE      94247   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.644E-06   AT NODE      97036   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.133E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.649E-15   AT NODE      96985   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -2.713E-02   AT NODE      98641   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.120E-03   AT NODE      98568   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.05    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.45    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.961    
 LARGEST RESIDUAL FORCE            -3.609E-02   AT NODE     107569   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.435E-05   AT NODE      93382   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -8.199E-07   AT NODE      97495   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.133E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.487E-16   AT NODE      93709   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -4.292E-02   AT NODE      95543   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.766E-02   AT NODE      93734   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   132.91    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.39    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.961    
 LARGEST RESIDUAL FORCE             2.972E-02   AT NODE      36316   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.435E-05   AT NODE      98425   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.172E-07   AT NODE     116049   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.133E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.151E-17   AT NODE      32937   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -3.825E-02   AT NODE      95215   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        4.804E-03   AT NODE      96498   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.79    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.26    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.961    
 LARGEST RESIDUAL FORCE             9.207E-03   AT NODE     129212   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.434E-05   AT NODE      98425   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.391E-08   AT NODE      97922   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.133E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.281E-17   AT NODE     135088   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -3.783E-02   AT NODE      95215   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.877E-04   AT NODE      94317   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.80    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.28    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.961    
 LARGEST RESIDUAL FORCE            -3.004E-03   AT NODE     123459   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.434E-05   AT NODE      98425   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -6.789E-09   AT NODE      93373   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.133E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.169E-18   AT NODE      63719   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -3.766E-02   AT NODE      96134   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.668E-04   AT NODE     119342   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.766E-02

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED        447.    ,  TOTAL TIME COMPLETED        2.247E+03


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.78    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.23    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.966    
 LARGEST RESIDUAL FORCE            -0.387       AT NODE      28430   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.539E-05   AT NODE      96815   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.773E-06   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.127E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.283E-15   AT NODE      97044   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -3.614E-02   AT NODE      95215   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.448E-03   AT NODE      99197   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.94    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.966    
 LARGEST RESIDUAL FORCE            -5.764E-02   AT NODE     131705   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.512E-05   AT NODE      97548   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.463E-07   AT NODE      94407   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.127E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.213E-16   AT NODE      93709   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -4.872E-02   AT NODE      93726   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.370E-02   AT NODE      95409   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.08    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.52    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.966    
 LARGEST RESIDUAL FORCE            -1.699E-02   AT NODE     114877   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.512E-05   AT NODE      93485   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.008E-08   AT NODE      96971   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.127E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.086E-17   AT NODE     135460   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -4.647E-02   AT NODE      93726   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.352E-03   AT NODE      96017   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.81    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.24    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.966    
 LARGEST RESIDUAL FORCE             6.258E-03   AT NODE      64185   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.512E-05   AT NODE      93485   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.572E-08   AT NODE      97141   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.127E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.334E-17   AT NODE      26056   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -4.623E-02   AT NODE      93726   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -4.642E-04   AT NODE      97955   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.12    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.58    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.966    
 LARGEST RESIDUAL FORCE            -2.842E-03   AT NODE      33441   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.512E-05   AT NODE      93485   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -4.525E-09   AT NODE      97801   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.127E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.654E-18   AT NODE      33442   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -4.616E-02   AT NODE      95391   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.578E-04   AT NODE      94216   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.616E-02

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED        452.    ,  TOTAL TIME COMPLETED        2.252E+03


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.42    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.85    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.971    
 LARGEST RESIDUAL FORCE            -0.235       AT NODE      27954   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.593E-05   AT NODE      98002   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.395E-06   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.122E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.117E-15   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -4.431E-02   AT NODE      93726   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.922E-03   AT NODE      97104   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.38    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.972    
 LARGEST RESIDUAL FORCE            -4.807E-02   AT NODE     112890   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.579E-05   AT NODE      97227   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.120E-07   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.122E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.796E-16   AT NODE      93786   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -5.515E-02   AT NODE      95343   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.186E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   127.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   128.00    
       ELAPSED WALLCLOCK TIME (SEC) =           16

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.972    
 LARGEST RESIDUAL FORCE            -2.028E-02   AT NODE     135377   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.579E-05   AT NODE      97946   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.977E-08   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.122E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.237E-17   AT NODE     135474   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -5.334E-02   AT NODE      95343   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        1.902E-03   AT NODE      96013   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.23    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.70    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.972    
 LARGEST RESIDUAL FORCE            -5.016E-03   AT NODE     135227   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.579E-05   AT NODE      97946   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.329E-08   AT NODE     118791   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.122E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.274E-17   AT NODE     135502   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -5.316E-02   AT NODE      95343   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.081E-04   AT NODE     118012   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.78    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.21    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.46       TIME AVG. FORCE       0.972    
 LARGEST RESIDUAL FORCE             6.249E-04   AT NODE     104281   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.579E-05   AT NODE      97946   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.221E-09   AT NODE      97141   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.122E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.364E-18   AT NODE     135370   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -5.311E-02   AT NODE      95343   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.533E-04   AT NODE     118465   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.311E-02

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED        457.    ,  TOTAL TIME COMPLETED        2.257E+03


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.41    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.977    
 LARGEST RESIDUAL FORCE            -0.175       AT NODE     117758   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.654E-05   AT NODE      97767   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.231E-06   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.117E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.043E-15   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -5.093E-02   AT NODE      95343   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.204E-03   AT NODE      97833   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.10    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.977    
 LARGEST RESIDUAL FORCE            -3.738E-02   AT NODE     135497   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.637E-05   AT NODE      97767   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.284E-07   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.117E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.135E-16   AT NODE      97025   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.119E-02   AT NODE      93780   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.095E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.19    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.977    
 LARGEST RESIDUAL FORCE            -1.459E-02   AT NODE     135507   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.637E-05   AT NODE      97834   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.412E-08   AT NODE      96682   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.117E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.672E-17   AT NODE     135595   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -5.898E-02   AT NODE      93780   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.225E-03   AT NODE      97298   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.11    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.55    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.977    
 LARGEST RESIDUAL FORCE            -3.768E-03   AT NODE     135369   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.637E-05   AT NODE      97834   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        8.754E-09   AT NODE     118791   DOF  2
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.117E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.787E-18   AT NODE     135486   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -5.886E-02   AT NODE      93780   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -4.533E-04   AT NODE     118288   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.886E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        463.    ,  TOTAL TIME COMPLETED        2.263E+03


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.51    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.982    
 LARGEST RESIDUAL FORCE            -0.121       AT NODE      94295   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.712E-05   AT NODE      96035   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.174E-06   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.111E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.028E-15   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -5.630E-02   AT NODE      93780   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.433E-03   AT NODE     119163   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.50    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.94    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.982    
 LARGEST RESIDUAL FORCE            -3.236E-02   AT NODE     135635   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.691E-05   AT NODE      96035   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -2.610E-07   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.111E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.620E-16   AT NODE      96967   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.661E-02   AT NODE      93780   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.068E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.60    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.01    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.982    
 LARGEST RESIDUAL FORCE            -1.199E-02   AT NODE     114771   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.691E-05   AT NODE      97767   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.129E-08   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.111E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.881E-17   AT NODE     135611   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.393E-02   AT NODE      93780   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.693E-03   AT NODE      95416   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.42    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.86    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.982    
 LARGEST RESIDUAL FORCE             2.104E-03   AT NODE     102149   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.691E-05   AT NODE      97767   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        6.713E-09   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.111E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.113E-18   AT NODE     135611   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.384E-02   AT NODE      93780   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.364E-04   AT NODE     118458   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.384E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        468.    ,  TOTAL TIME COMPLETED        2.268E+03


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.11    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.986    
 LARGEST RESIDUAL FORCE            -0.109       AT NODE      98542   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.772E-05   AT NODE      95043   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.237E-06   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.106E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.130E-15   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.091E-02   AT NODE      95216   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.644E-03   AT NODE      96035   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.23    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.70    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.986    
 LARGEST RESIDUAL FORCE            -3.707E-02   AT NODE     135619   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.747E-05   AT NODE      96579   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.112E-07   AT NODE      98290   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.106E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.214E-16   AT NODE      96967   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -7.207E-02   AT NODE      95216   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.158E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.63    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.05    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.986    
 LARGEST RESIDUAL FORCE            -1.147E-02   AT NODE     135629   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.747E-05   AT NODE      96579   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.488E-08   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.106E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.120E-17   AT NODE     114523   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.881E-02   AT NODE      95216   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        3.258E-03   AT NODE      96030   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.35    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.80    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.986    
 LARGEST RESIDUAL FORCE             2.145E-03   AT NODE     121993   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.747E-05   AT NODE      95043   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.095E-09   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.106E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.892E-18   AT NODE     100026   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.874E-02   AT NODE      95216   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -3.709E-04   AT NODE     117433   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.874E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED        473.    ,  TOTAL TIME COMPLETED        2.273E+03


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.69    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.991    
 LARGEST RESIDUAL FORCE            -0.103       AT NODE     117037   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.840E-05   AT NODE      97141   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.347E-06   AT NODE      97571   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.102E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.284E-15   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -6.537E-02   AT NODE      96811   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        3.730E-03   AT NODE     121200   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.75    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.17    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.991    
 LARGEST RESIDUAL FORCE            -3.553E-02   AT NODE     112642   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.808E-05   AT NODE      96637   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -3.792E-07   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.102E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.955E-16   AT NODE      95455   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -7.801E-02   AT NODE      96811   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.297E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   137.94    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.991    
 LARGEST RESIDUAL FORCE            -1.050E-02   AT NODE     135611   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.808E-05   AT NODE      93246   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        3.237E-08   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.102E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.849E-17   AT NODE      98694   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -7.406E-02   AT NODE      96811   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        3.953E-03   AT NODE      93734   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.24    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.991    
 LARGEST RESIDUAL FORCE            -1.286E-03   AT NODE     109144   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.808E-05   AT NODE      98270   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.482E-09   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.102E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.846E-18   AT NODE     135736   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -7.400E-02   AT NODE      96811   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        2.828E-04   AT NODE      98694   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.400E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        478.    ,  TOTAL TIME COMPLETED        2.278E+03


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.19    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.995    
 LARGEST RESIDUAL FORCE            -0.159       AT NODE      97079   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.919E-05   AT NODE      97239   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.566E-06   AT NODE      97571   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.097E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.528E-15   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -7.012E-02   AT NODE      95416   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        4.154E-03   AT NODE     121271   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.95    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.39    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.995    
 LARGEST RESIDUAL FORCE            -4.860E-02   AT NODE     135741   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.880E-05   AT NODE     114531   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -4.529E-07   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.097E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.874E-16   AT NODE      96162   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -8.490E-02   AT NODE      96030   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.519E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.07    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.995    
 LARGEST RESIDUAL FORCE            -1.231E-02   AT NODE     135756   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.880E-05   AT NODE      97141   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.310E-08   AT NODE      97340   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.097E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.775E-17   AT NODE      95304   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -8.011E-02   AT NODE      96030   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        4.792E-03   AT NODE      96008   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.84    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.995    
 LARGEST RESIDUAL FORCE             2.088E-03   AT NODE     101777   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.880E-05   AT NODE      97141   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.961E-09   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.097E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.399E-18   AT NODE     120361   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -8.002E-02   AT NODE      95416   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -4.008E-04   AT NODE      98162   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.002E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED        483.    ,  TOTAL TIME COMPLETED        2.283E+03


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.45    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.92    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.37       TIME AVG. FORCE       0.999    
 LARGEST RESIDUAL FORCE            -0.161       AT NODE      97605   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.018E-05   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.865E-06   AT NODE      97571   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.093E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.873E-15   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -7.552E-02   AT NODE      97298   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        4.837E-03   AT NODE      98944   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.42    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.37       TIME AVG. FORCE       0.999    
 LARGEST RESIDUAL FORCE             5.183E-02   AT NODE     105284   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.969E-05   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -5.564E-07   AT NODE      96421   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.092E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.159E-16   AT NODE      96162   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -9.356E-02   AT NODE      95409   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.829E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.46    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.37       TIME AVG. FORCE       0.999    
 LARGEST RESIDUAL FORCE             1.340E-02   AT NODE     101783   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.968E-05   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        5.073E-08   AT NODE      96143   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.092E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.503E-17   AT NODE      96927   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -8.759E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        5.975E-03   AT NODE      96781   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   130.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   131.32    
       ELAPSED WALLCLOCK TIME (SEC) =           16

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.37       TIME AVG. FORCE       0.999    
 LARGEST RESIDUAL FORCE             3.606E-03   AT NODE     101778   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         1.968E-05   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        7.009E-09   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.092E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.842E-18   AT NODE     135861   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -8.742E-02   AT NODE      93689   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        4.340E-04   AT NODE      94160   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.742E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        488.    ,  TOTAL TIME COMPLETED        2.288E+03


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.68    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE            -0.189       AT NODE      97154   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.144E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.282E-06   AT NODE      97571   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.088E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.379E-15   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -8.229E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        5.864E-03   AT NODE     121398   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.73    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.16    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE            -6.774E-02   AT NODE     135861   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.080E-05   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -7.048E-07   AT NODE      96561   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.088E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.890E-16   AT NODE      96162   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.105       AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.276E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.63    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE            -2.011E-02   AT NODE     135840   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.080E-05   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        7.815E-08   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.088E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.872E-17   AT NODE      94268   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -9.752E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        7.529E-03   AT NODE      93906   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.70    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.16    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.35       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE             3.302E-03   AT NODE     120361   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.080E-05   AT NODE      96601   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        9.037E-09   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.088E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.901E-18   AT NODE     135964   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -9.718E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        6.529E-04   AT NODE      94268   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.718E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED        493.    ,  TOTAL TIME COMPLETED        2.293E+03


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.18    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.32       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -0.338       AT NODE      98199   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.316E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.905E-06   AT NODE      96718   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.084E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.155E-15   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -9.091E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        7.303E-03   AT NODE     121326   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.14    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.32       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             7.748E-02   AT NODE     101379   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.232E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -9.187E-07   AT NODE      96590   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.084E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.054E-15   AT NODE      93709   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.120       AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.946E-02   AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.67    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.32       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             2.181E-02   AT NODE     103400   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.229E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.183E-07   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.084E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.008E-16   AT NODE      94268   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.111       AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        9.818E-03   AT NODE      96274   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   133.56    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.32       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             6.145E-03   AT NODE     120495   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.229E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.413E-08   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.084E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.191E-17   AT NODE      96753   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        9.462E-04   AT NODE      94268   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.15    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.32       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             3.502E-04   AT NODE     101523   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.229E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.187E-09   AT NODE      95308   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.084E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.030E-18   AT NODE      93957   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      96945   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.146E-04   AT NODE      95980   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.110    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED        499.    ,  TOTAL TIME COMPLETED        2.299E+03


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   127.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   127.69    
       ELAPSED WALLCLOCK TIME (SEC) =           16

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -0.513       AT NODE      94949   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.570E-05   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.090E-06   AT NODE      95413   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.080E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.456E-14   AT NODE      96762   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.102       AT NODE      96093   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        0.137       AT NODE      95215   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.65    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.10    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.29       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -0.125       AT NODE     114143   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.455E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.210E-06   AT NODE      97571   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.080E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.339E-14   AT NODE      97267   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.143       AT NODE      97142   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        0.123       AT NODE      96093   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.39    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.85    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.29       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             4.419E-02   AT NODE     122619   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.447E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.439E-07   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.080E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.420E-15   AT NODE      96013   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.133       AT NODE      95544   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -0.132       AT NODE      95544   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.61    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   135.06    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.29       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             1.012E-02   AT NODE     122495   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.447E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.492E-08   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.080E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.160E-15   AT NODE      93572   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.128       AT NODE      95396   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.374E-02   AT NODE      96013   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.41    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.87    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.29       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             4.001E-04   AT NODE     101385   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.447E-05   AT NODE      98315   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.025E-09   AT NODE      96948   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.080E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.145E-17   AT NODE      95944   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.128       AT NODE      95544   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -2.726E-02   AT NODE      95944   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.128    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED        504.    ,  TOTAL TIME COMPLETED        2.304E+03


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.65    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.24       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -0.927       AT NODE      94808   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.984E-05   AT NODE     114156   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        6.258E-06   AT NODE      97063   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.077E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.597E-14   AT NODE      97695   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.104       AT NODE      94268   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        0.161       AT NODE      95396   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.81    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.27    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -0.182       AT NODE     114189   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.838E-05   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.569E-06   AT NODE      98198   DOF  2
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.076E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.050E-14   AT NODE      94381   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.145       AT NODE      98694   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        9.777E-02   AT NODE      97136   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.17    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             6.585E-02   AT NODE     101264   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.802E-05   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        6.154E-07   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.076E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.005E-14   AT NODE      96338   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.140       AT NODE      93637   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -7.110E-02   AT NODE      94421   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   135.57    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.03    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             1.581E-02   AT NODE     101388   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.803E-05   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.804E-08   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.076E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.431E-15   AT NODE     104382   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.136       AT NODE      93466   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -6.575E-02   AT NODE      96338   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.04    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.51    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.25       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             1.215E-03   AT NODE     124623   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         2.803E-05   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        4.702E-09   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.076E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.711E-15   AT NODE     136515   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.135       AT NODE      93466   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -1.648E-02   AT NODE     104382   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.135    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        509.    ,  TOTAL TIME COMPLETED        2.309E+03


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.14    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   134.08    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.52    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             -2.29       AT NODE     116950   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         3.807E-05   AT NODE      97571   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.       -1.148E-05   AT NODE      93829   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.073E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.899E-14   AT NODE      96071   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -9.291E-02   AT NODE      95259   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        0.171       AT NODE      94299   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   133.78    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   134.22    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.17       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -0.315       AT NODE     110254   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         3.658E-05   AT NODE      97571   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.128E-06   AT NODE     117071   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.073E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.486E-14   AT NODE      96746   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.147       AT NODE      93911   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        0.116       AT NODE      97114   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.76    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.18       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -0.138       AT NODE     136111   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         3.526E-05   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.827E-06   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.073E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.527E-14   AT NODE      98654   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.146       AT NODE      98432   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.        9.451E-02   AT NODE      96746   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   137.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.00    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.18       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             2.812E-02   AT NODE     101263   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         3.532E-05   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        1.625E-07   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.073E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.620E-15   AT NODE      97325   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.141       AT NODE      98432   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -9.919E-02   AT NODE      96457   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     546192
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         3.990e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   136.08    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   136.53    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.18       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             2.081E-03   AT NODE     122889   DOF  3
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF DISP.         3.531E-05   AT NODE      98166   DOF  2
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO DISP.        2.909E-08   AT NODE      96012   DOF  3
   INSTANCE: NDBR2P5                                                                         
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.073E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.912E-15   AT NODE     125220   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST INCREMENT OF TEMP.        -0.140       AT NODE      98432   DOF 11
   INSTANCE: NDBR2P5                                                                         
 LARGEST CORRECTION TO TEMP.       -5.114E-02   AT NODE      97325   DOF 11
   INSTANCE: NDBR2P5                                                                         
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.140    

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.14    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        514.    ,  TOTAL TIME COMPLETED        2.314E+03


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        108  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     229  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     229  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     229  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       6  WARNING MESSAGES DURING USER INPUT PROCESSING
                25247625  WARNING MESSAGES DURING ANALYSIS
                25247396  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     3.88E+04
       SYSTEM TIME (SEC)    =     4.92E+02
       TOTAL CPU TIME (SEC) =     3.93E+04
       WALLCLOCK TIME (SEC) =         5619
       MEMORY PEAK (GB)     =           18
