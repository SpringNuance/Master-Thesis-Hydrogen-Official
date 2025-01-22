1

   Abaqus 2023                                  Date 28-Oct-2024   Time 21:00:37
   For use by CSC_ IT CENTER FOR SCIENCE LTD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
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

     CHARACTERISTIC ELEMENT LENGTH     1.943E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING  16 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.440E+03
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            2024
                              2            2062
                              3            2056
                              4            2064
                              5            2056
                              6            2072
                              7            2048
                              8            2064
                              9            2040
                             10            2048
                             11            2056
                             12            2048
                             13            2048
                             14            2056
                             15            2048
                             16            2064
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.99000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.890    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.001E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.334E-15   AT NODE       2890   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.          8.72       AT NODE          1   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.         8.72       AT NODE          1   DOF 11
   INSTANCE: CHD4                                                                            
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
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.840    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.519E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.069E-16   AT NODE       2945   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.          1.95       AT NODE       3525   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        -8.72       AT NODE          1   DOF 11
   INSTANCE: CHD4                                                                            
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
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.580    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.810    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.476E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.048E-17   AT NODE       2882   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.524       AT NODE       3305   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        -1.46       AT NODE       3525   DOF 11
   INSTANCE: CHD4                                                                            
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
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  8.008E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.485E-19   AT NODE       2948   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         0.138       AT NODE       3305   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -0.386       AT NODE       3305   DOF 11
   INSTANCE: CHD4                                                                            
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
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.250    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.450    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  1.864E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.377E-20   AT NODE       2945   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.667E-02   AT NODE       3305   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -0.102       AT NODE       3305   DOF 11
   INSTANCE: CHD4                                                                            
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

   Abaqus 2023                                  Date 28-Oct-2024   Time 21:00:57
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

     CHARACTERISTIC ELEMENT LENGTH     1.943E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING  16 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            2016
                              2            2064
                              3            2056
                              4            2064
                              5            2064
                              6            2064
                              7            2054
                              8            2056
                              9            2056
                             10            2056
                             11            2056
                             12            2040
                             13            2056
                             14            2056
                             15            2048
                             16            2048
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.070    
       ELAPSED SYSTEM TIME (SEC)    =  0.93000    
       ELAPSED TOTAL CPU TIME (SEC) =   13.000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32650 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 33865 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34860 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 35640 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34938 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32843 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32289 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 33792 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32346 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 33081 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 36264 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 36342 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 36303 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34899 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 33793 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 35562 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 35601 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34158 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34197 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34236 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32742 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 33815 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34862 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34160 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 33132 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 33434 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34159 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34861 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 33195 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34240 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34201 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34162 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32767 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32453 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32471 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34128 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32704 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 35644 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 35605 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 36346 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 36307 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32751 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 35566 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 36268 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 33866 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34864 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34903 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 34942 INSTANCE 
             CHD4 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 32910 INSTANCE 
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


 AVERAGE FORCE                      6.711E-02   TIME AVG. FORCE       6.711E-02
 LARGEST RESIDUAL FORCE             1.649E-03   AT NODE       2286   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.839E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.367E-18   AT NODE       2885   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.521E-04   AT NODE       3305   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.521E-04   AT NODE       3305   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.25000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.710E-02   TIME AVG. FORCE       6.710E-02
 LARGEST RESIDUAL FORCE            -1.838E-08   AT NODE         55   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.895E-11   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.839E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.738E-23   AT NODE        276   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.521E-04   AT NODE       3305   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.138E-08   AT NODE       3325   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.521E-04

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        6.04    ,  TOTAL TIME COMPLETED        7.206E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.170    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.145       TIME AVG. FORCE       0.106    
 LARGEST RESIDUAL FORCE            -4.201E-08   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.313E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.888E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.245E-23   AT NODE        276   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -5.574E-04   AT NODE      15513   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.650E-04   AT NODE      15513   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.574E-04
          TIME INCREMENT MAY NOW INCREASE TO     6.04    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        12.1    ,  TOTAL TIME COMPLETED        7.212E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.18000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.217       TIME AVG. FORCE       0.143    
 LARGEST RESIDUAL FORCE            -7.476E-08   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.312E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.963E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.191E-23   AT NODE        276   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.527E-04   AT NODE      15513   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.953E-04   AT NODE      15513   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.527E-04

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        18.1    ,  TOTAL TIME COMPLETED        7.218E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.289       TIME AVG. FORCE       0.179    
 LARGEST RESIDUAL FORCE            -1.075E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.312E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.046E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.100E-23   AT NODE        342   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.237E-03   AT NODE      15513   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.260E-04   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.237E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        24.2    ,  TOTAL TIME COMPLETED        7.224E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.361       TIME AVG. FORCE       0.216    
 LARGEST RESIDUAL FORCE            -1.402E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.312E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.133E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.024E-23   AT NODE        342   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.450E-03   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.812E-04   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.450E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        30.2    ,  TOTAL TIME COMPLETED        7.230E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.27000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.150    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.433       TIME AVG. FORCE       0.252    
 LARGEST RESIDUAL FORCE            -1.729E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.312E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.223E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.942E-23   AT NODE        342   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.694E-03   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.442E-04   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.694E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        36.2    ,  TOTAL TIME COMPLETED        7.236E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.980    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.190    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.506       TIME AVG. FORCE       0.288    
 LARGEST RESIDUAL FORCE            -2.056E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.312E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.314E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.856E-23   AT NODE        342   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.906E-03   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.132E-04   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.906E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        42.3    ,  TOTAL TIME COMPLETED        7.242E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.150    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.578       TIME AVG. FORCE       0.324    
 LARGEST RESIDUAL FORCE            -2.383E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.312E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.406E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.786E-23   AT NODE        276   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.092E-03   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.872E-04   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.092E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        48.3    ,  TOTAL TIME COMPLETED        7.248E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.070    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.650       TIME AVG. FORCE       0.361    
 LARGEST RESIDUAL FORCE            -2.709E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.312E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.498E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.692E-23   AT NODE        342   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.256E-03   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.650E-04   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.256E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        54.4    ,  TOTAL TIME COMPLETED        7.254E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.130    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.722       TIME AVG. FORCE       0.397    
 LARGEST RESIDUAL FORCE            -3.036E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.312E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.592E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.606E-23   AT NODE        276   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.402E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.462E-04   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.402E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        60.4    ,  TOTAL TIME COMPLETED        7.260E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.794       TIME AVG. FORCE       0.433    
 LARGEST RESIDUAL FORCE            -3.362E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.686E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.523E-23   AT NODE        276   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.532E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.300E-04   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.532E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        66.4    ,  TOTAL TIME COMPLETED        7.266E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.860    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.867       TIME AVG. FORCE       0.469    
 LARGEST RESIDUAL FORCE            -3.688E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.782E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.953E-23   AT NODE       2886   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.648E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.161E-04   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.648E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        72.5    ,  TOTAL TIME COMPLETED        7.272E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.939       TIME AVG. FORCE       0.505    
 LARGEST RESIDUAL FORCE            -4.014E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.877E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.013E-22   AT NODE       2886   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.752E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.041E-04   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.752E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        78.5    ,  TOTAL TIME COMPLETED        7.279E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.130    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.01       TIME AVG. FORCE       0.541    
 LARGEST RESIDUAL FORCE            -4.340E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.974E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.127E-22   AT NODE       2952   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.846E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.595E-05   AT NODE       6676   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.846E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        84.6    ,  TOTAL TIME COMPLETED        7.285E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.08       TIME AVG. FORCE       0.577    
 LARGEST RESIDUAL FORCE            -4.665E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.071E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.246E-22   AT NODE       2886   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         2.930E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.104E-05   AT NODE       6676   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   2.930E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        90.6    ,  TOTAL TIME COMPLETED        7.291E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.130    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.614    
 LARGEST RESIDUAL FORCE            -4.991E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.168E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.364E-22   AT NODE       2886   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.007E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.637E-05   AT NODE       6676   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.007E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        96.6    ,  TOTAL TIME COMPLETED        7.297E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.020    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.260    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.650    
 LARGEST RESIDUAL FORCE            -5.316E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.266E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.479E-22   AT NODE       2886   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.076E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.195E-05   AT NODE       6676   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.076E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        103.    ,  TOTAL TIME COMPLETED        7.303E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.686    
 LARGEST RESIDUAL FORCE            -5.642E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.365E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.597E-22   AT NODE       2886   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.139E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.775E-05   AT NODE       6676   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.139E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        109.    ,  TOTAL TIME COMPLETED        7.309E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.37       TIME AVG. FORCE       0.722    
 LARGEST RESIDUAL FORCE            -5.967E-07   AT NODE        261   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.311E-10   AT NODE        596   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.464E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.715E-22   AT NODE       2952   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.197E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.378E-05   AT NODE       6676   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.197E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        115.    ,  TOTAL TIME COMPLETED        7.315E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.840    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.44       TIME AVG. FORCE       0.758    
 LARGEST RESIDUAL FORCE            -3.751E-03   AT NODE      38069   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.190E-08   AT NODE      32705   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.564E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.225E-20   AT NODE      36291   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.250E-03   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.001E-05   AT NODE       6676   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        121.    ,  TOTAL TIME COMPLETED        7.321E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.18000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE       0.794    
 LARGEST RESIDUAL FORCE            -2.347E-02   AT NODE      23676   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.138E-08   AT NODE      28460   DOF  3
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.662E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.909E-17   AT NODE      24445   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.844E-03   AT NODE      28971   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.216E-03   AT NODE      40563   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.860    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.070    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.52       TIME AVG. FORCE       0.794    
 LARGEST RESIDUAL FORCE            -4.275E-04   AT NODE      29473   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.039E-09   AT NODE      38169   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.662E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.589E-18   AT NODE      34185   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         3.765E-03   AT NODE      28971   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.488E-05   AT NODE      32666   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   3.765E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        127.    ,  TOTAL TIME COMPLETED        7.327E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.59       TIME AVG. FORCE       0.830    
 LARGEST RESIDUAL FORCE             2.707E-02   AT NODE      28486   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.308E-08   AT NODE      28739   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.758E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.265E-17   AT NODE      30955   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         5.252E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.733E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.210    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.400    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.59       TIME AVG. FORCE       0.830    
 LARGEST RESIDUAL FORCE            -5.796E-04   AT NODE      23288   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.271E-09   AT NODE      23856   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.758E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.390E-18   AT NODE      33794   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         5.247E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.826E-05   AT NODE      30955   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.247E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        133.    ,  TOTAL TIME COMPLETED        7.333E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.18000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.070    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.66       TIME AVG. FORCE       0.866    
 LARGEST RESIDUAL FORCE             1.170E-02   AT NODE      32425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.111E-08   AT NODE      28486   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.852E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.083E-17   AT NODE      24445   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         8.684E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.940E-03   AT NODE      24197   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.060    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.250    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.66       TIME AVG. FORCE       0.866    
 LARGEST RESIDUAL FORCE             1.005E-03   AT NODE      32425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.600E-10   AT NODE      32425   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.852E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.598E-19   AT NODE      25591   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         8.671E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.815E-04   AT NODE      24445   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   8.671E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        139.    ,  TOTAL TIME COMPLETED        7.339E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.73       TIME AVG. FORCE       0.902    
 LARGEST RESIDUAL FORCE             7.860E-03   AT NODE      28817   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.149E-08   AT NODE      28948   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  3.949E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.799E-17   AT NODE      26995   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.024E-02   AT NODE      38471   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.589E-03   AT NODE      25553   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.070    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.73       TIME AVG. FORCE       0.902    
 LARGEST RESIDUAL FORCE             6.986E-04   AT NODE      28331   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.163E-10   AT NODE      32629   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  3.949E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.075E-18   AT NODE      34263   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.013E-02   AT NODE      38471   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.816E-04   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.013E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        145.    ,  TOTAL TIME COMPLETED        7.345E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.840    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.80       TIME AVG. FORCE       0.938    
 LARGEST RESIDUAL FORCE            -6.229E-03   AT NODE      39197   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.945E-08   AT NODE      33185   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.049E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.324E-17   AT NODE      29629   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.125E-02   AT NODE      24648   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.240E-03   AT NODE      32884   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.25000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.80       TIME AVG. FORCE       0.938    
 LARGEST RESIDUAL FORCE             1.408E-05   AT NODE      24810   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.016E-10   AT NODE      39197   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.049E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.897E-18   AT NODE      39236   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.111E-02   AT NODE      24648   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.471E-04   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.111E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        151.    ,  TOTAL TIME COMPLETED        7.351E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.88       TIME AVG. FORCE       0.974    
 LARGEST RESIDUAL FORCE            -8.068E-03   AT NODE      27699   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.901E-08   AT NODE      29009   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.153E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.800E-17   AT NODE      35666   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.117E-02   AT NODE      24648   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.357E-03   AT NODE      29553   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.88       TIME AVG. FORCE       0.974    
 LARGEST RESIDUAL FORCE            -4.755E-04   AT NODE      27937   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -3.696E-10   AT NODE      24339   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.153E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.054E-18   AT NODE      39938   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.103E-02   AT NODE      24648   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.699E-04   AT NODE      30956   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.103E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        157.    ,  TOTAL TIME COMPLETED        7.357E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.140    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.95       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -9.675E-03   AT NODE      26334   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.963E-08   AT NODE      33428   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.259E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.827E-17   AT NODE      34111   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.230E-02   AT NODE      24568   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.742E-03   AT NODE      32813   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.130    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.95       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE             2.175E-05   AT NODE      30216   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.915E-10   AT NODE      29475   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.259E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.199E-18   AT NODE      24242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.213E-02   AT NODE      24568   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.696E-04   AT NODE      24443   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.213E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        163.    ,  TOTAL TIME COMPLETED        7.363E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.940    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.150    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.02       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -8.990E-03   AT NODE      30178   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.174E-08   AT NODE      29464   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.368E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.235E-17   AT NODE      25514   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.275E-02   AT NODE      24649   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.496E-03   AT NODE      33270   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.230    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.420    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.02       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -7.671E-05   AT NODE      39234   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.248E-10   AT NODE      33910   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.368E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.797E-18   AT NODE      33579   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.262E-02   AT NODE      24649   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.780E-04   AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.262E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        169.    ,  TOTAL TIME COMPLETED        7.369E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.09       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -1.160E-02   AT NODE      30178   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.232E-08   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.479E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.743E-17   AT NODE      34300   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.162E-02   AT NODE      24569   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.768E-03   AT NODE      29552   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.09       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             5.695E-04   AT NODE      37147   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.117E-10   AT NODE      30256   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.479E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.929E-18   AT NODE      30217   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.143E-02   AT NODE      24569   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.906E-04   AT NODE      24403   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.143E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        175.    ,  TOTAL TIME COMPLETED        7.375E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.860    
       ELAPSED SYSTEM TIME (SEC)    =  0.18000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             1.109E-02   AT NODE      34961   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.320E-08   AT NODE      29465   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.592E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.974E-17   AT NODE      34378   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.231E-02   AT NODE      24569   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.727E-03   AT NODE      33579   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.16       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE            -3.409E-04   AT NODE      27701   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.011E-09   AT NODE      38174   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.592E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.186E-18   AT NODE      30334   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.217E-02   AT NODE      24569   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.046E-04   AT NODE      39897   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.217E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        181.    ,  TOTAL TIME COMPLETED        7.381E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.990    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.210    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE             1.493E-02   AT NODE      25712   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.489E-08   AT NODE      28109   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.708E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.001E-17   AT NODE      39117   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.151E-02   AT NODE      24569   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.900E-03   AT NODE      25593   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.190    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.390    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE            -4.684E-04   AT NODE      25712   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        9.504E-10   AT NODE      25712   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.708E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.532E-18   AT NODE      26375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.134E-02   AT NODE      24569   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.321E-04   AT NODE      25555   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.134E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        187.    ,  TOTAL TIME COMPLETED        7.387E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.30       TIME AVG. FORCE        1.19    
 LARGEST RESIDUAL FORCE             1.965E-02   AT NODE      36286   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.598E-08   AT NODE      36482   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.825E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.415E-17   AT NODE      34377   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.142E-02   AT NODE      24570   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.883E-03   AT NODE      23377   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.950    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.150    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.30       TIME AVG. FORCE        1.19    
 LARGEST RESIDUAL FORCE            -1.332E-03   AT NODE      30450   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.610E-09   AT NODE      37915   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.825E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.163E-17   AT NODE      32702   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.         1.127E-02   AT NODE      24570   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.460E-04   AT NODE      34377   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.127E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        193.    ,  TOTAL TIME COMPLETED        7.393E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.37       TIME AVG. FORCE        1.23    
 LARGEST RESIDUAL FORCE             2.445E-02   AT NODE      36324   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.875E-08   AT NODE      31817   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  4.943E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.950E-17   AT NODE      34337   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.186E-02   AT NODE      33828   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.065E-03   AT NODE      24287   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.170    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.37       TIME AVG. FORCE        1.23    
 LARGEST RESIDUAL FORCE             5.972E-04   AT NODE      34881   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.329E-09   AT NODE      34029   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  4.943E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.788E-18   AT NODE      34219   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.199E-02   AT NODE      33828   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.655E-04   AT NODE      34337   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.199E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        199.    ,  TOTAL TIME COMPLETED        7.399E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.990    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.220    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE             1.681E-02   AT NODE      41106   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.107E-08   AT NODE      35077   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.062E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.640E-17   AT NODE      39038   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.467E-02   AT NODE      24287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.192E-03   AT NODE      29184   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.44       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE            -1.032E-03   AT NODE      35899   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -9.500E-10   AT NODE      26061   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.062E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.408E-18   AT NODE      26061   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.474E-02   AT NODE      24287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.920E-04   AT NODE      25478   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.474E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        205.    ,  TOTAL TIME COMPLETED        7.405E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        1.30    
 LARGEST RESIDUAL FORCE            -1.970E-02   AT NODE      41336   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.224E-08   AT NODE      31780   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.183E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.698E-17   AT NODE      35077   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.757E-02   AT NODE      32380   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.129E-03   AT NODE      24288   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.110    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.330    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.51       TIME AVG. FORCE        1.30    
 LARGEST RESIDUAL FORCE             1.409E-03   AT NODE      38923   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.694E-09   AT NODE      37913   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.183E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.029E-17   AT NODE      33906   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.768E-02   AT NODE      32380   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.105E-04   AT NODE      35077   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.768E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        211.    ,  TOTAL TIME COMPLETED        7.411E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.140    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.58       TIME AVG. FORCE        1.33    
 LARGEST RESIDUAL FORCE             2.616E-02   AT NODE      27783   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.521E-08   AT NODE      35817   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.305E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.283E-17   AT NODE      35076   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.987E-02   AT NODE      27915   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.832E-03   AT NODE      35859   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.58       TIME AVG. FORCE        1.33    
 LARGEST RESIDUAL FORCE            -1.143E-03   AT NODE      29827   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.291E-09   AT NODE      36361   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.305E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.306E-18   AT NODE      30567   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.999E-02   AT NODE      27915   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.333E-04   AT NODE      39777   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.999E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        217.    ,  TOTAL TIME COMPLETED        7.417E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.64       TIME AVG. FORCE        1.37    
 LARGEST RESIDUAL FORCE            -1.788E-02   AT NODE      34532   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.794E-08   AT NODE      35816   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.428E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.408E-17   AT NODE      35115   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.209E-02   AT NODE      28375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        8.317E-03   AT NODE      35196   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.180    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.410    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.64       TIME AVG. FORCE        1.37    
 LARGEST RESIDUAL FORCE             6.610E-04   AT NODE      27466   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.949E-09   AT NODE      28957   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.428E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.267E-18   AT NODE      34571   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.217E-02   AT NODE      28375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.442E-04   AT NODE      35115   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.217E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        223.    ,  TOTAL TIME COMPLETED        7.423E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.840    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.71       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE             1.961E-02   AT NODE      30570   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.096E-08   AT NODE      36517   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.553E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.749E-17   AT NODE      39698   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.449E-02   AT NODE      28812   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        9.328E-03   AT NODE      26804   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.960    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.160    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.71       TIME AVG. FORCE        1.40    
 LARGEST RESIDUAL FORCE             2.311E-03   AT NODE      30570   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.280E-09   AT NODE      30570   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.553E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.783E-18   AT NODE      38880   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.458E-02   AT NODE      28812   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.569E-04   AT NODE      26144   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.458E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        230.    ,  TOTAL TIME COMPLETED        7.430E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        1.44    
 LARGEST RESIDUAL FORCE             2.014E-02   AT NODE      26024   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.387E-08   AT NODE      29011   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.679E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.043E-17   AT NODE      40361   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.554E-02   AT NODE      28618   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        9.706E-03   AT NODE      35896   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.78       TIME AVG. FORCE        1.44    
 LARGEST RESIDUAL FORCE            -1.445E-03   AT NODE      34609   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.492E-09   AT NODE      35111   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.679E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.964E-18   AT NODE      26024   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.561E-02   AT NODE      23789   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.779E-04   AT NODE      40399   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.561E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        236.    ,  TOTAL TIME COMPLETED        7.436E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        1.47    
 LARGEST RESIDUAL FORCE            -2.043E-02   AT NODE      31976   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.925E-08   AT NODE      30029   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.807E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.057E-16   AT NODE      41100   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.733E-02   AT NODE      28619   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.029E-02   AT NODE      35936   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.85       TIME AVG. FORCE        1.47    
 LARGEST RESIDUAL FORCE             1.952E-03   AT NODE      39544   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.483E-09   AT NODE      32383   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.807E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.442E-18   AT NODE      29987   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.742E-02   AT NODE      28619   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.835E-04   AT NODE      38054   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.742E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        242.    ,  TOTAL TIME COMPLETED        7.442E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.230    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.450    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.92       TIME AVG. FORCE        1.51    
 LARGEST RESIDUAL FORCE            -3.234E-02   AT NODE      36750   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.584E-08   AT NODE      30849   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  5.937E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.253E-16   AT NODE      36672   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.743E-02   AT NODE      33224   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.011E-02   AT NODE      26725   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.92       TIME AVG. FORCE        1.51    
 LARGEST RESIDUAL FORCE             1.945E-03   AT NODE      31391   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.739E-09   AT NODE      32383   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  5.938E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.221E-17   AT NODE      36789   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.749E-02   AT NODE      33224   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.127E-04   AT NODE      33379   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.749E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        248.    ,  TOTAL TIME COMPLETED        7.448E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.98       TIME AVG. FORCE        1.54    
 LARGEST RESIDUAL FORCE             7.399E-02   AT NODE      32180   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.172E-07   AT NODE      10517   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.072E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.998E-16   AT NODE      11441   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.953E-02   AT NODE      28341   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.077E-02   AT NODE      32582   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.810    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.020    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.98       TIME AVG. FORCE        1.54    
 LARGEST RESIDUAL FORCE            -4.275E-03   AT NODE      12088   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.272E-09   AT NODE      40828   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.072E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.147E-17   AT NODE      17636   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.959E-02   AT NODE      28341   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.146E-04   AT NODE      33798   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.959E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        254.    ,  TOTAL TIME COMPLETED        7.454E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.750    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   11.970    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.58    
 LARGEST RESIDUAL FORCE             6.163E-02   AT NODE      27236   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.571E-07   AT NODE       8684   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.189E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.462E-16   AT NODE      21648   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.127E-02   AT NODE      33408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.229E-02   AT NODE      28621   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.210    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.440    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.04       TIME AVG. FORCE        1.58    
 LARGEST RESIDUAL FORCE            -7.061E-03   AT NODE       8062   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        9.309E-09   AT NODE      13243   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.189E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.575E-17   AT NODE      22615   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.143E-02   AT NODE      33408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.606E-04   AT NODE      17078   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.143E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        260.    ,  TOTAL TIME COMPLETED        7.460E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.950    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.170    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.09       TIME AVG. FORCE        1.61    
 LARGEST RESIDUAL FORCE            -0.108       AT NODE       6032   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.912E-07   AT NODE      10187   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.317E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.256E-16   AT NODE      15228   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.044E-02   AT NODE      28788   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.202E-02   AT NODE      36717   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.09       TIME AVG. FORCE        1.61    
 LARGEST RESIDUAL FORCE            -1.345E-02   AT NODE      22837   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.265E-08   AT NODE      15421   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.317E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.032E-17   AT NODE      20772   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.055E-02   AT NODE      28788   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.937E-04   AT NODE      15790   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.17000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.09       TIME AVG. FORCE        1.61    
 LARGEST RESIDUAL FORCE             2.435E-04   AT NODE      22142   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.837E-10   AT NODE      22142   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.317E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.733E-18   AT NODE      22961   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.055E-02   AT NODE      28788   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.270E-04   AT NODE      20772   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.055E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        266.    ,  TOTAL TIME COMPLETED        7.466E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.15       TIME AVG. FORCE        1.65    
 LARGEST RESIDUAL FORCE            -0.118       AT NODE       7538   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.387E-07   AT NODE       5758   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.467E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.492E-16   AT NODE      22537   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.412E-02   AT NODE      28408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.131E-02   AT NODE      31348   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.950    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.140    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.15       TIME AVG. FORCE        1.65    
 LARGEST RESIDUAL FORCE            -1.756E-02   AT NODE      19758   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.869E-08   AT NODE       6153   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.468E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.789E-17   AT NODE      22960   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.421E-02   AT NODE      28408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.068E-04   AT NODE      10471   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.810    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.15       TIME AVG. FORCE        1.65    
 LARGEST RESIDUAL FORCE             3.994E-04   AT NODE       6808   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.120E-09   AT NODE      19758   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.468E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.080E-18   AT NODE      19371   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.422E-02   AT NODE      28408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.562E-04   AT NODE      17866   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.422E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        272.    ,  TOTAL TIME COMPLETED        7.472E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.170    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.380    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        1.68    
 LARGEST RESIDUAL FORCE             -1.34       AT NODE       3357   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.357E-07   AT NODE       3283   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.642E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.006E-15   AT NODE       5184   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.514E-02   AT NODE      33145   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.126E-02   AT NODE      33408   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        1.68    
 LARGEST RESIDUAL FORCE            -0.144       AT NODE       3295   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.112E-07   AT NODE       6463   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.646E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.839E-15   AT NODE       7578   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.538E-02   AT NODE      33145   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.808E-03   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.860    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        1.68    
 LARGEST RESIDUAL FORCE             1.348E-02   AT NODE       5387   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.327E-08   AT NODE       4021   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.646E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.559E-16   AT NODE       6943   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.547E-02   AT NODE      33145   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.775E-04   AT NODE       7349   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.20       TIME AVG. FORCE        1.68    
 LARGEST RESIDUAL FORCE            -3.482E-04   AT NODE       3956   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -8.725E-10   AT NODE       4155   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.646E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.572E-17   AT NODE       3476   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.547E-02   AT NODE      33145   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.164E-04   AT NODE       7161   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.547E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        278.    ,  TOTAL TIME COMPLETED        7.478E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.140    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.370    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             -1.07       AT NODE       3295   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.299E-06   AT NODE        765   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.900E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.954E-14   AT NODE       3282   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.293E-02   AT NODE      33555   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.202E-02   AT NODE      36757   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             0.102       AT NODE       6085   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.240E-07   AT NODE       7579   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  6.884E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.241E-15   AT NODE       3283   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.317E-02   AT NODE      33555   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.108E-03   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        1.71    
 LARGEST RESIDUAL FORCE             7.951E-03   AT NODE       6053   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.733E-08   AT NODE       6194   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  6.884E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.400E-17   AT NODE       7578   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.322E-02   AT NODE      33555   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.864E-04   AT NODE       6693   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.322E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        284.    ,  TOTAL TIME COMPLETED        7.484E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.130    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        1.75    
 LARGEST RESIDUAL FORCE             -1.10       AT NODE       2573   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.448E-07   AT NODE       1355   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.123E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.093E-15   AT NODE       3282   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.358E-02   AT NODE      32778   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.244E-02   AT NODE      36094   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.750    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   11.940    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        1.75    
 LARGEST RESIDUAL FORCE            -0.128       AT NODE       3425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.776E-08   AT NODE       5818   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.123E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.710E-15   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.400E-02   AT NODE      32778   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.742E-03   AT NODE       7231   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.180    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.380    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.27       TIME AVG. FORCE        1.75    
 LARGEST RESIDUAL FORCE             4.679E-03   AT NODE       4039   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.161E-09   AT NODE       5238   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.123E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.924E-16   AT NODE       3385   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.403E-02   AT NODE      32778   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.883E-04   AT NODE       4580   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.403E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        290.    ,  TOTAL TIME COMPLETED        7.490E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        1.78    
 LARGEST RESIDUAL FORCE             0.636       AT NODE       3418   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.935E-07   AT NODE        799   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.306E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.874E-14   AT NODE       3543   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.255E-02   AT NODE      32408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.055E-02   AT NODE       4651   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        1.78    
 LARGEST RESIDUAL FORCE             3.834E-02   AT NODE      21135   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.953E-08   AT NODE       4578   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.305E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.014E-15   AT NODE       3385   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.269E-02   AT NODE      32408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.913E-03   AT NODE       6452   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.31       TIME AVG. FORCE        1.78    
 LARGEST RESIDUAL FORCE            -1.337E-03   AT NODE      16166   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.552E-09   AT NODE      14524   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.304E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.519E-17   AT NODE      22276   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.271E-02   AT NODE      32408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.925E-04   AT NODE      23048   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.271E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        296.    ,  TOTAL TIME COMPLETED        7.496E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        1.81    
 LARGEST RESIDUAL FORCE            -0.254       AT NODE       3518   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.483E-07   AT NODE       3307   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.447E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.639E-14   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.211E-02   AT NODE      32408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        8.801E-03   AT NODE      11114   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.820    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        1.81    
 LARGEST RESIDUAL FORCE            -1.858E-02   AT NODE      19993   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.243E-08   AT NODE       6123   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.446E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.194E-16   AT NODE       3579   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.242E-02   AT NODE      32408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.568E-03   AT NODE      17882   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.860    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.35       TIME AVG. FORCE        1.81    
 LARGEST RESIDUAL FORCE             7.975E-04   AT NODE      37901   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.996E-09   AT NODE       7955   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.446E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.679E-18   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.243E-02   AT NODE      32408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.951E-04   AT NODE      14523   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.243E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        302.    ,  TOTAL TIME COMPLETED        7.502E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.39       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE             0.294       AT NODE       3549   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.515E-07   AT NODE       3270   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.551E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.177E-14   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.733E-02   AT NODE      32408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.060E-02   AT NODE      11943   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.940    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.170    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.39       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE            -2.295E-02   AT NODE      10809   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.918E-08   AT NODE      12223   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.550E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.418E-16   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.745E-02   AT NODE      32408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.561E-03   AT NODE      13370   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.39       TIME AVG. FORCE        1.84    
 LARGEST RESIDUAL FORCE             1.325E-03   AT NODE      26432   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.187E-09   AT NODE      10810   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.550E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.864E-17   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.746E-02   AT NODE      32408   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.740E-04   AT NODE      14528   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.746E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        308.    ,  TOTAL TIME COMPLETED        7.508E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        1.87    
 LARGEST RESIDUAL FORCE            -0.112       AT NODE      27798   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.598E-07   AT NODE       1003   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.639E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.303E-14   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.677E-02   AT NODE      33043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.222E-02   AT NODE      17042   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.260    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.470    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        1.87    
 LARGEST RESIDUAL FORCE             1.871E-02   AT NODE      31643   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.744E-08   AT NODE       7958   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.639E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.134E-16   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.681E-02   AT NODE      33043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.629E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.43       TIME AVG. FORCE        1.87    
 LARGEST RESIDUAL FORCE             2.140E-03   AT NODE      31644   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -3.323E-09   AT NODE      17176   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.639E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.673E-17   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.681E-02   AT NODE      33043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.884E-04   AT NODE      24588   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.681E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        314.    ,  TOTAL TIME COMPLETED        7.514E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.130    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        1.90    
 LARGEST RESIDUAL FORCE            -7.461E-02   AT NODE      22283   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.654E-07   AT NODE       1003   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.722E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.055E-14   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.656E-02   AT NODE      33043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.367E-03   AT NODE      11898   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        1.90    
 LARGEST RESIDUAL FORCE             1.125E-02   AT NODE       7986   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.927E-08   AT NODE       7960   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.724E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.630E-16   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.656E-02   AT NODE      33043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.856E-03   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.150    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.360    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        1.90    
 LARGEST RESIDUAL FORCE            -3.256E-04   AT NODE      18257   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.943E-09   AT NODE       7986   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.724E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.252E-18   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.657E-02   AT NODE      33043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.561E-04   AT NODE      11076   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.657E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        320.    ,  TOTAL TIME COMPLETED        7.520E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.130    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        1.93    
 LARGEST RESIDUAL FORCE             6.617E-02   AT NODE      18324   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.424E-07   AT NODE      29009   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.819E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.098E-15   AT NODE       2986   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.386E-02   AT NODE      33043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        8.858E-03   AT NODE       9081   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.48       TIME AVG. FORCE        1.93    
 LARGEST RESIDUAL FORCE            -5.871E-03   AT NODE      17727   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.450E-08   AT NODE      17179   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.821E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.334E-16   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.382E-02   AT NODE      33043   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.024E-03   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.382E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        326.    ,  TOTAL TIME COMPLETED        7.526E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.050    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.270    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        1.96    
 LARGEST RESIDUAL FORCE            -0.149       AT NODE       3548   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.528E-07   AT NODE      32773   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  7.935E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.338E-15   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.503E-02   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.096E-02   AT NODE      15008   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.150    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.50       TIME AVG. FORCE        1.96    
 LARGEST RESIDUAL FORCE            -8.054E-03   AT NODE       7978   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.151E-08   AT NODE      10816   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  7.938E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.130E-16   AT NODE       3548   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.503E-02   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.123E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.503E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        332.    ,  TOTAL TIME COMPLETED        7.532E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        1.99    
 LARGEST RESIDUAL FORCE            -4.211E-02   AT NODE       8545   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.591E-07   AT NODE      32773   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.069E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.097E-15   AT NODE       2288   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.610E-02   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.082E-03   AT NODE      19322   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.53       TIME AVG. FORCE        1.99    
 LARGEST RESIDUAL FORCE            -2.558E-03   AT NODE      18043   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.611E-09   AT NODE      17780   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.072E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.810E-17   AT NODE       3579   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.610E-02   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.229E-03   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.610E-02
          TIME INCREMENT REDUCED TO    4.76     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        338.    ,  TOTAL TIME COMPLETED        7.538E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.76    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        2.01    
 LARGEST RESIDUAL FORCE             4.494E-02   AT NODE       3547   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.190E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.548E-07   AT NODE      32756   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.216E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.093E-15   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.364E-02   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.112E-03   AT NODE      10344   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.150    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        2.01    
 LARGEST RESIDUAL FORCE             1.118E-03   AT NODE      33307   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.190E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.192E-09   AT NODE      28685   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.218E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.641E-17   AT NODE       3549   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.364E-02   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.418E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.364E-02
          TIME INCREMENT REDUCED TO    1.28     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.76    ,  FRACTION OF STEP COMPLETED  0.568    
 STEP TIME COMPLETED        343.    ,  TOTAL TIME COMPLETED        7.543E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.28    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.320    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.540    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE            -2.644E-03   AT NODE      23450   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         3.200E-06   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.309E-08   AT NODE       3364   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.332E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.376E-15   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.355E-03   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.999E-03   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.355E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.28    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        344.    ,  TOTAL TIME COMPLETED        7.544E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.960    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.170    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE            -1.062E-02   AT NODE      32727   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.624E-07   AT NODE      28067   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.368E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.267E-15   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.602E-02   AT NODE      27907   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.076E-02   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.270    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.470    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.56       TIME AVG. FORCE        2.07    
 LARGEST RESIDUAL FORCE             1.655E-03   AT NODE      27974   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.910E-09   AT NODE      29463   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.370E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.613E-17   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.577E-02   AT NODE      27907   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.648E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.577E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        350.    ,  TOTAL TIME COMPLETED        7.550E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.200    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.420    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE            -1.298E-02   AT NODE      13575   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.331E-07   AT NODE      32756   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.517E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.165E-15   AT NODE       1647   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.982E-02   AT NODE      28375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.467E-03   AT NODE      16679   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.09    
 LARGEST RESIDUAL FORCE             1.789E-03   AT NODE      32627   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.914E-09   AT NODE      32754   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.520E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.341E-17   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -2.954E-02   AT NODE      28375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.242E-03   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.954E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        356.    ,  TOTAL TIME COMPLETED        7.556E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.12    
 LARGEST RESIDUAL FORCE            -1.728E-02   AT NODE      20572   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.419E-07   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.673E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.400E-15   AT NODE       1443   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.340E-02   AT NODE      28375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.166E-03   AT NODE      10024   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.080    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.300    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.12    
 LARGEST RESIDUAL FORCE             2.290E-03   AT NODE      28839   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.984E-09   AT NODE      32754   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.676E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.390E-17   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.312E-02   AT NODE      28375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.323E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.312E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        362.    ,  TOTAL TIME COMPLETED        7.562E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.040    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.250    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.14    
 LARGEST RESIDUAL FORCE             1.300E-02   AT NODE       3303   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        2.776E-07   AT NODE      28184   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.832E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.208E-15   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.634E-02   AT NODE      28375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.494E-03   AT NODE      16740   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.170    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.14    
 LARGEST RESIDUAL FORCE             1.239E-03   AT NODE      24905   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -8.017E-09   AT NODE      32754   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  8.835E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.955E-17   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.601E-02   AT NODE      28375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.743E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.601E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        368.    ,  TOTAL TIME COMPLETED        7.568E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.060    
       ELAPSED SYSTEM TIME (SEC)    =  0.26000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.320    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        2.16    
 LARGEST RESIDUAL FORCE             4.229E-02   AT NODE      32432   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.488E-07   AT NODE      29463   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  8.997E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.604E-15   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.911E-02   AT NODE      32380   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.972E-03   AT NODE      17711   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        2.16    
 LARGEST RESIDUAL FORCE            -3.151E-03   AT NODE      36759   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -9.738E-09   AT NODE      29463   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.001E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.186E-16   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -3.868E-02   AT NODE      32380   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.556E-03   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.868E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        374.    ,  TOTAL TIME COMPLETED        7.574E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.19    
 LARGEST RESIDUAL FORCE             6.959E-02   AT NODE      40953   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.208E-07   AT NODE      29463   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.176E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.087E-14   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.257E-02   AT NODE      34006   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.820E-03   AT NODE      28770   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.19    
 LARGEST RESIDUAL FORCE            -5.091E-03   AT NODE      37885   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.224E-08   AT NODE      29463   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.181E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.654E-16   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.210E-02   AT NODE      34006   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.220E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.210E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        381.    ,  TOTAL TIME COMPLETED        7.581E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        2.21    
 LARGEST RESIDUAL FORCE            -4.553E-02   AT NODE      36681   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.571E-07   AT NODE      28816   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.377E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.414E-15   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.932E-02   AT NODE      37098   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.337E-03   AT NODE      37074   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.170    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.410    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        2.21    
 LARGEST RESIDUAL FORCE             3.068E-03   AT NODE      33782   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.480E-08   AT NODE      29464   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.381E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.283E-16   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -4.901E-02   AT NODE      37098   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.736E-03   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.901E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        387.    ,  TOTAL TIME COMPLETED        7.587E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.820    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.23    
 LARGEST RESIDUAL FORCE             2.829E-02   AT NODE      27424   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.448E-07   AT NODE      33096   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.586E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.167E-15   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -5.581E-02   AT NODE      34065   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.167E-03   AT NODE      29036   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.840    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.23    
 LARGEST RESIDUAL FORCE             3.281E-03   AT NODE      26722   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.655E-08   AT NODE      33885   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.590E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.683E-16   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -5.539E-02   AT NODE      34065   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.780E-03   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.539E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        393.    ,  TOTAL TIME COMPLETED        7.593E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.25    
 LARGEST RESIDUAL FORCE            -4.574E-02   AT NODE      36642   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.783E-07   AT NODE      33096   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  9.808E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.058E-14   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.295E-02   AT NODE      34065   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.378E-03   AT NODE      33829   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.130    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.25    
 LARGEST RESIDUAL FORCE             3.865E-03   AT NODE      41031   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.009E-08   AT NODE      33885   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  9.812E-16   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.278E-16   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.254E-02   AT NODE      34065   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.238E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.254E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        399.    ,  TOTAL TIME COMPLETED        7.599E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.860    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.27    
 LARGEST RESIDUAL FORCE            -6.597E-02   AT NODE      31930   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.626E-07   AT NODE       3379   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.006E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.353E-14   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.913E-02   AT NODE      37597   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.238E-03   AT NODE      33829   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.27    
 LARGEST RESIDUAL FORCE            -5.138E-03   AT NODE      40290   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.368E-08   AT NODE      29464   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.006E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.296E-16   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.871E-02   AT NODE      34065   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.115E-03   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.871E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        405.    ,  TOTAL TIME COMPLETED        7.605E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.790    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.030    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.29    
 LARGEST RESIDUAL FORCE            -4.200E-02   AT NODE      14767   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.363E-07   AT NODE      28989   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.036E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.266E-14   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -7.477E-02   AT NODE      37597   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.038E-02   AT NODE      24325   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.800    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.020    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.29    
 LARGEST RESIDUAL FORCE            -3.982E-03   AT NODE      41031   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.510E-05   AT NODE         11   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.761E-08   AT NODE      33096   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.036E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.364E-16   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -7.447E-02   AT NODE      24286   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.011E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.447E-02
          TIME INCREMENT REDUCED TO    1.28     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        411.    ,  TOTAL TIME COMPLETED        7.611E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.28    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.31    
 LARGEST RESIDUAL FORCE            -4.167E-03   AT NODE      13621   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         3.207E-06   AT NODE       8944   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.506E-08   AT NODE      28545   DOF  2
   INSTANCE: CHD4                                                                            
 ESTIMATE OF DISP.    CORRECTION   -1.889E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.072E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.930E-15   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -1.928E-02   AT NODE      33829   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.035E-03   AT NODE      38532   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.928E-02
          TIME INCREMENT REDUCED TO    4.76     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.28    ,  FRACTION OF STEP COMPLETED  0.682    
 STEP TIME COMPLETED        412.    ,  TOTAL TIME COMPLETED        7.612E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.76    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.33    
 LARGEST RESIDUAL FORCE            -1.791E-02   AT NODE      13783   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.199E-05   AT NODE       8917   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.188E-07   AT NODE      34092   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.079E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.080E-15   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.701E-02   AT NODE      33829   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.685E-03   AT NODE       9092   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.33    
 LARGEST RESIDUAL FORCE            -1.552E-03   AT NODE      18780   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.199E-05   AT NODE       8917   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.231E-08   AT NODE      33096   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.079E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.271E-16   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -6.683E-02   AT NODE      33829   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.307E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.683E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.76    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        417.    ,  TOTAL TIME COMPLETED        7.617E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.160    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.35    
 LARGEST RESIDUAL FORCE            -0.196       AT NODE       2081   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.543E-05   AT NODE      32296   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.751E-07   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.109E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.274E-14   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.796E-02   AT NODE      33829   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.847E-03   AT NODE      38217   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.030    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.35    
 LARGEST RESIDUAL FORCE            -4.777E-02   AT NODE       1352   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.540E-05   AT NODE      32296   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -3.846E-08   AT NODE      33096   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.110E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.929E-16   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.759E-02   AT NODE      33829   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.277E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.35    
 LARGEST RESIDUAL FORCE             7.758E-04   AT NODE      23003   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.540E-05   AT NODE      32296   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.327E-09   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.110E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.090E-16   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.763E-02   AT NODE      33829   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.519E-04   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.763E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        423.    ,  TOTAL TIME COMPLETED        7.623E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.950    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.140    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.37    
 LARGEST RESIDUAL FORCE            -0.432       AT NODE       2730   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.563E-05   AT NODE      33184   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.809E-07   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.154E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.195E-14   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.360E-02   AT NODE      38532   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.114E-02   AT NODE      38217   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.37    
 LARGEST RESIDUAL FORCE            -1.428E-02   AT NODE       3356   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.560E-05   AT NODE      33184   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.125E-08   AT NODE      34092   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.154E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.601E-15   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.331E-02   AT NODE      38532   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.398E-03   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.66       TIME AVG. FORCE        2.37    
 LARGEST RESIDUAL FORCE            -2.192E-03   AT NODE       7640   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.560E-05   AT NODE      33184   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.489E-09   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.154E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.958E-16   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.334E-02   AT NODE      38532   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.920E-04   AT NODE      34060   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.334E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        429.    ,  TOTAL TIME COMPLETED        7.629E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.39    
 LARGEST RESIDUAL FORCE            -0.243       AT NODE       1241   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.580E-05   AT NODE      32812   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.353E-07   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.202E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.694E-15   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.681E-02   AT NODE      38532   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.058E-02   AT NODE      32756   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.39    
 LARGEST RESIDUAL FORCE            -0.125       AT NODE       1331   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.577E-05   AT NODE      33185   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.954E-08   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.202E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.250E-15   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.665E-02   AT NODE      38532   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.089E-03   AT NODE      32884   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.090    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.310    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.39    
 LARGEST RESIDUAL FORCE            -1.497E-02   AT NODE       2292   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.577E-05   AT NODE      33185   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.361E-09   AT NODE      34092   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.202E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.900E-16   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.667E-02   AT NODE      38532   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.411E-04   AT NODE      24567   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.130    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.39    
 LARGEST RESIDUAL FORCE             2.366E-04   AT NODE      20715   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.577E-05   AT NODE      33185   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.124E-10   AT NODE      10387   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.202E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.282E-17   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -9.667E-02   AT NODE      38532   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -2.443E-05   AT NODE       6622   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.667E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        435.    ,  TOTAL TIME COMPLETED        7.635E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.790    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.030    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.40    
 LARGEST RESIDUAL FORCE            -0.474       AT NODE       2573   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.597E-05   AT NODE      32812   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.002E-07   AT NODE      27870   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.252E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.310E-15   AT NODE       1242   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.103       AT NODE      32812   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.886E-03   AT NODE      32756   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.980    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.180    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.40    
 LARGEST RESIDUAL FORCE            -4.070E-02   AT NODE       1241   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.594E-05   AT NODE      32812   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.937E-08   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.253E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.990E-16   AT NODE       2287   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.102       AT NODE      32812   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.010E-03   AT NODE      24568   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.65       TIME AVG. FORCE        2.40    
 LARGEST RESIDUAL FORCE            -8.285E-03   AT NODE       2292   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.594E-05   AT NODE      32812   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.290E-09   AT NODE      34092   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.253E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.281E-16   AT NODE       3579   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.102       AT NODE      32812   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.097E-04   AT NODE      24568   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.102    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        441.    ,  TOTAL TIME COMPLETED        7.641E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        2.42    
 LARGEST RESIDUAL FORCE            -0.255       AT NODE       3580   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.612E-05   AT NODE      32756   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.737E-07   AT NODE      33381   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.305E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.728E-15   AT NODE       3282   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.107       AT NODE      32812   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -9.168E-03   AT NODE      32756   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.800    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.020    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        2.42    
 LARGEST RESIDUAL FORCE             2.957E-02   AT NODE       3426   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.608E-05   AT NODE      32756   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.956E-08   AT NODE      32479   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.306E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.532E-16   AT NODE       2293   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.107       AT NODE      32812   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.781E-03   AT NODE      24568   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.070    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        2.42    
 LARGEST RESIDUAL FORCE             3.077E-03   AT NODE       3578   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.608E-05   AT NODE      32756   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.757E-09   AT NODE      34092   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.306E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.565E-17   AT NODE       3282   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.107       AT NODE      32812   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.252E-04   AT NODE      24568   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.107    
          TIME INCREMENT REDUCED TO   4.000E-02 TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        447.    ,  TOTAL TIME COMPLETED        7.647E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  4.000E-02
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.64       TIME AVG. FORCE        2.43    
 LARGEST RESIDUAL FORCE             1.626E-04   AT NODE       3383   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.070E-07   AT NODE      32756   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.638E-10   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.365E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.843E-16   AT NODE       1248   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -8.358E-04   AT NODE      38217   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.409E-04   AT NODE      32756   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.358E-04
          TIME INCREMENT REDUCED TO    6.00     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  4.000E-02,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        447.    ,  TOTAL TIME COMPLETED        7.647E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.00    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.860    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.070    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.45    
 LARGEST RESIDUAL FORCE            -0.288       AT NODE       3579   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.613E-05   AT NODE      32756   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.154E-07   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.359E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.083E-15   AT NODE       3318   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.108       AT NODE      38217   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.744E-02   AT NODE      32812   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.45    
 LARGEST RESIDUAL FORCE            -7.958E-02   AT NODE       2731   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.611E-05   AT NODE      32756   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -2.680E-08   AT NODE      29427   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.360E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.673E-16   AT NODE       3282   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.108       AT NODE      38217   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.473E-03   AT NODE      24568   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.070    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.45    
 LARGEST RESIDUAL FORCE             1.535E-03   AT NODE       5419   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.611E-05   AT NODE      32756   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.363E-09   AT NODE       3506   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.360E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.454E-17   AT NODE       3477   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.108       AT NODE      38217   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.258E-04   AT NODE      32884   DOF 11
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

 TIME INCREMENT COMPLETED   6.00    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        453.    ,  TOTAL TIME COMPLETED        7.653E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.200    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.400    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.46    
 LARGEST RESIDUAL FORCE            -0.314       AT NODE       1353   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.638E-05   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.642E-07   AT NODE      28431   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.413E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.964E-15   AT NODE       6957   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.108       AT NODE      24188   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.842E-03   AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.46    
 LARGEST RESIDUAL FORCE            -2.654E-02   AT NODE       1286   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.634E-05   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.343E-08   AT NODE      27869   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.413E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.953E-16   AT NODE       3318   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.108       AT NODE      24188   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.731E-03   AT NODE      24568   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.790    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.030    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.63       TIME AVG. FORCE        2.46    
 LARGEST RESIDUAL FORCE            -8.335E-04   AT NODE      22193   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.634E-05   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.255E-09   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.413E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.730E-17   AT NODE       3429   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.108       AT NODE      24188   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.840E-04   AT NODE      24568   DOF 11
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

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        459.    ,  TOTAL TIME COMPLETED        7.659E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        2.48    
 LARGEST RESIDUAL FORCE            -0.204       AT NODE       1286   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.650E-05   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.634E-07   AT NODE      28431   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.466E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.428E-15   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      36999   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.971E-02   AT NODE      34045   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        2.48    
 LARGEST RESIDUAL FORCE             2.041E-02   AT NODE       1242   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.646E-05   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.602E-08   AT NODE      27869   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.466E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.767E-16   AT NODE      34079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      36999   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.774E-02   AT NODE      24566   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.810    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.62       TIME AVG. FORCE        2.48    
 LARGEST RESIDUAL FORCE            -7.542E-04   AT NODE      10477   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.646E-05   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.074E-09   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.466E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.377E-17   AT NODE       3429   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.110       AT NODE      36999   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.267E-04   AT NODE      24568   DOF 11
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

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        465.    ,  TOTAL TIME COMPLETED        7.665E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.49    
 LARGEST RESIDUAL FORCE            -0.185       AT NODE       2731   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.661E-05   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.635E-07   AT NODE      28966   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.517E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.839E-15   AT NODE      32666   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.117       AT NODE      36999   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.311E-02   AT NODE      33794   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.49    
 LARGEST RESIDUAL FORCE             3.024E-02   AT NODE       3465   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.656E-05   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -5.851E-08   AT NODE      27937   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.518E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.587E-15   AT NODE      32666   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.116       AT NODE      36999   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.484E-02   AT NODE      32666   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.860    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.61       TIME AVG. FORCE        2.49    
 LARGEST RESIDUAL FORCE            -7.712E-03   AT NODE       3514   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.656E-05   AT NODE      32780   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.129E-09   AT NODE      24789   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.518E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.241E-17   AT NODE      27112   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.116       AT NODE      36999   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.248E-03   AT NODE      32666   DOF 11
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

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        471.    ,  TOTAL TIME COMPLETED        7.671E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.18000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.51    
 LARGEST RESIDUAL FORCE            -0.351       AT NODE       3466   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.671E-05   AT NODE      33885   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.697E-07   AT NODE      28966   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.567E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.610E-15   AT NODE      24444   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE      28184   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.676E-02   AT NODE      32422   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.190    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.430    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.51    
 LARGEST RESIDUAL FORCE             4.841E-02   AT NODE       3275   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.667E-05   AT NODE      33885   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.123E-08   AT NODE      27937   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.568E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.678E-15   AT NODE      36289   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE      28184   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        7.545E-03   AT NODE      24444   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.140    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.60       TIME AVG. FORCE        2.51    
 LARGEST RESIDUAL FORCE            -1.126E-03   AT NODE       3578   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.667E-05   AT NODE      33885   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.630E-09   AT NODE       3376   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.568E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.131E-17   AT NODE       3283   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.121       AT NODE      28184   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.907E-03   AT NODE      36289   DOF 11
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

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        477.    ,  TOTAL TIME COMPLETED        7.677E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.18000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        2.52    
 LARGEST RESIDUAL FORCE             0.389       AT NODE       3275   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.681E-05   AT NODE      29464   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.741E-07   AT NODE      28966   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.615E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.401E-15   AT NODE      33590   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.124       AT NODE      28184   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.499E-02   AT NODE      24405   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.000    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.230    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        2.52    
 LARGEST RESIDUAL FORCE             3.291E-02   AT NODE       3274   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.676E-05   AT NODE      29464   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.487E-08   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.616E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.650E-15   AT NODE      31581   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.124       AT NODE      28184   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.874E-03   AT NODE      33590   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.59       TIME AVG. FORCE        2.52    
 LARGEST RESIDUAL FORCE             1.919E-03   AT NODE       5596   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.676E-05   AT NODE      29464   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.284E-09   AT NODE      34092   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.616E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.665E-17   AT NODE       3283   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.124       AT NODE      28184   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.875E-03   AT NODE      31581   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.124    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        483.    ,  TOTAL TIME COMPLETED        7.683E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.170    
       ELAPSED SYSTEM TIME (SEC)    =  0.25000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.420    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.53    
 LARGEST RESIDUAL FORCE             0.153       AT NODE       3427   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.690E-05   AT NODE      29464   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.779E-07   AT NODE      27978   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.662E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.915E-15   AT NODE      24442   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.127       AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.774E-02   AT NODE      24569   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.790    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.010    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.53    
 LARGEST RESIDUAL FORCE             2.287E-02   AT NODE       3314   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.685E-05   AT NODE      29464   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -6.793E-08   AT NODE      28431   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.662E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.739E-15   AT NODE      24442   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.127       AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.780E-03   AT NODE      39275   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        2.53    
 LARGEST RESIDUAL FORCE             4.367E-04   AT NODE      14848   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.685E-05   AT NODE      29464   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.349E-09   AT NODE      28460   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.662E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.678E-17   AT NODE       3282   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.127       AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.943E-03   AT NODE      24442   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.127    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED        489.    ,  TOTAL TIME COMPLETED        7.689E+03


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.780    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   11.970    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        2.54    
 LARGEST RESIDUAL FORCE             0.359       AT NODE       3314   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.700E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.845E-07   AT NODE      27978   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.705E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.385E-15   AT NODE      32384   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.133       AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.227E-02   AT NODE      24442   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.820    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        2.54    
 LARGEST RESIDUAL FORCE            -2.404E-02   AT NODE       3368   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.694E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.140E-08   AT NODE      28431   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.706E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.855E-15   AT NODE      32384   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.133       AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.552E-02   AT NODE      32384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.070    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        2.54    
 LARGEST RESIDUAL FORCE            -3.200E-03   AT NODE       3288   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.694E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.385E-09   AT NODE      28460   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.706E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.492E-17   AT NODE       3318   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.133       AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -8.185E-03   AT NODE      32384   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.133    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        495.    ,  TOTAL TIME COMPLETED        7.695E+03


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.950    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.140    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.56    
 LARGEST RESIDUAL FORCE             0.148       AT NODE       5664   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.709E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.888E-07   AT NODE      27978   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.748E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.806E-15   AT NODE      33078   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.137       AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.735E-02   AT NODE      24570   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.56    
 LARGEST RESIDUAL FORCE             2.116E-02   AT NODE       3461   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.703E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.442E-08   AT NODE      28431   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.748E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.262E-15   AT NODE      29474   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.136       AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.314E-02   AT NODE      33078   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.55       TIME AVG. FORCE        2.56    
 LARGEST RESIDUAL FORCE            -1.424E-03   AT NODE       5643   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.703E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.668E-09   AT NODE      38389   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.748E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.425E-17   AT NODE       5424   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.136       AT NODE      29464   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.890E-03   AT NODE      29474   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.136    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED        501.    ,  TOTAL TIME COMPLETED        7.701E+03


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        2.57    
 LARGEST RESIDUAL FORCE            -8.009E-02   AT NODE       3468   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.717E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.902E-07   AT NODE      27978   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.788E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.475E-15   AT NODE      24441   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.137       AT NODE      24009   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.965E-02   AT NODE      24570   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.840    
       ELAPSED SYSTEM TIME (SEC)    =  0.25000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        2.57    
 LARGEST RESIDUAL FORCE            -1.553E-02   AT NODE       3503   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.711E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -7.779E-08   AT NODE      28966   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.789E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.732E-15   AT NODE      24441   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.137       AT NODE      24009   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.318E-02   AT NODE      24651   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.020    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.250    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.54       TIME AVG. FORCE        2.57    
 LARGEST RESIDUAL FORCE            -1.781E-03   AT NODE       3503   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.711E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.729E-09   AT NODE      38389   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.788E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.283E-18   AT NODE      25671   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.137       AT NODE      24009   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -7.801E-03   AT NODE      24441   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.137    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED        507.    ,  TOTAL TIME COMPLETED        7.707E+03


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.52       TIME AVG. FORCE        2.58    
 LARGEST RESIDUAL FORCE            -8.336E-02   AT NODE       3432   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.725E-05   AT NODE      27868   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.929E-07   AT NODE      28943   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.827E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.340E-15   AT NODE      24651   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.139       AT NODE      29425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.557E-02   AT NODE      24571   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.220    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.420    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.52       TIME AVG. FORCE        2.58    
 LARGEST RESIDUAL FORCE            -7.156E-03   AT NODE      31738   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.718E-05   AT NODE      29425   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -8.263E-08   AT NODE      28966   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.827E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.374E-15   AT NODE      24651   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.139       AT NODE      29425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.338E-02   AT NODE      24651   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.139    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        513.    ,  TOTAL TIME COMPLETED        7.713E+03


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.770    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   11.970    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        2.59    
 LARGEST RESIDUAL FORCE            -6.765E-02   AT NODE       7446   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.734E-05   AT NODE      32630   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.988E-07   AT NODE      33410   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.864E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.932E-15   AT NODE      33455   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.145       AT NODE      29425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.052E-02   AT NODE      24440   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        2.59    
 LARGEST RESIDUAL FORCE            -1.312E-02   AT NODE       3378   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.727E-05   AT NODE      32630   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -8.654E-08   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.865E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.093E-15   AT NODE      39198   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.144       AT NODE      29425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.357E-02   AT NODE      33455   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.820    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.020    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.51       TIME AVG. FORCE        2.59    
 LARGEST RESIDUAL FORCE             5.865E-04   AT NODE       3293   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.727E-05   AT NODE      32630   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.909E-09   AT NODE      38389   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.865E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.488E-18   AT NODE       7239   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.144       AT NODE      29425   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -3.626E-03   AT NODE      39198   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.144    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        519.    ,  TOTAL TIME COMPLETED        7.719E+03


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        2.60    
 LARGEST RESIDUAL FORCE             7.098E-02   AT NODE       7446   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.742E-05   AT NODE      27868   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.146E-07   AT NODE      32761   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.900E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.616E-15   AT NODE      34181   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.147       AT NODE      25005   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.060E-02   AT NODE      24572   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.49       TIME AVG. FORCE        2.60    
 LARGEST RESIDUAL FORCE            -9.976E-03   AT NODE      27659   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.735E-05   AT NODE      32630   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -9.100E-08   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.900E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.563E-15   AT NODE      24337   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.147       AT NODE      25005   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.303E-02   AT NODE      39272   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.147    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED        525.    ,  TOTAL TIME COMPLETED        7.725E+03


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.910    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.150    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.47       TIME AVG. FORCE        2.61    
 LARGEST RESIDUAL FORCE             5.296E-02   AT NODE      27699   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.750E-05   AT NODE      32630   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.273E-07   AT NODE      32761   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.935E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.401E-15   AT NODE      23375   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.147       AT NODE      25005   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.117E-02   AT NODE      24439   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.140    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.47       TIME AVG. FORCE        2.61    
 LARGEST RESIDUAL FORCE            -1.146E-02   AT NODE      26957   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.742E-05   AT NODE      32630   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -9.437E-08   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.935E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.190E-16   AT NODE      23959   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.147       AT NODE      25005   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.245E-02   AT NODE      23375   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.147    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED        532.    ,  TOTAL TIME COMPLETED        7.732E+03


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.070    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        2.62    
 LARGEST RESIDUAL FORCE             6.350E-02   AT NODE      31034   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.757E-05   AT NODE      32630   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.367E-07   AT NODE      32761   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.968E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.295E-15   AT NODE      34882   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.144       AT NODE      25005   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.943E-02   AT NODE      24572   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.810    
       ELAPSED SYSTEM TIME (SEC)    =  0.25000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.46       TIME AVG. FORCE        2.62    
 LARGEST RESIDUAL FORCE             1.038E-02   AT NODE      27700   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.749E-05   AT NODE      32630   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -9.857E-08   AT NODE      27978   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.968E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.203E-15   AT NODE      31585   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.144       AT NODE      25005   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.541E-03   AT NODE      30921   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.144    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED        538.    ,  TOTAL TIME COMPLETED        7.738E+03


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.930    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        2.63    
 LARGEST RESIDUAL FORCE             0.114       AT NODE       3368   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.765E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.482E-07   AT NODE      28974   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.000E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.135E-15   AT NODE      31585   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.148       AT NODE      32630   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        4.048E-02   AT NODE      24573   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.19000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.44       TIME AVG. FORCE        2.63    
 LARGEST RESIDUAL FORCE             7.778E-03   AT NODE      35042   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.756E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.027E-07   AT NODE      27978   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.001E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.322E-15   AT NODE      31586   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.147       AT NODE      32630   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.161E-02   AT NODE      37055   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.147    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        544.    ,  TOTAL TIME COMPLETED        7.744E+03


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.870    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.080    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.42       TIME AVG. FORCE        2.63    
 LARGEST RESIDUAL FORCE             8.837E-02   AT NODE       7578   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.773E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.618E-07   AT NODE      34185   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.032E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.285E-15   AT NODE      24573   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.150       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.957E-02   AT NODE      32349   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.42       TIME AVG. FORCE        2.63    
 LARGEST RESIDUAL FORCE             1.345E-02   AT NODE      27738   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.764E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.063E-07   AT NODE      28943   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.032E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.958E-15   AT NODE      30220   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.150       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.251E-02   AT NODE      24573   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.970    
       ELAPSED SYSTEM TIME (SEC)    =  0.18000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.150    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.42       TIME AVG. FORCE        2.63    
 LARGEST RESIDUAL FORCE             2.572E-03   AT NODE       6191   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.764E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -3.239E-09   AT NODE      38389   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.032E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.103E-18   AT NODE      27737   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.150       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.621E-03   AT NODE      30220   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        550.    ,  TOTAL TIME COMPLETED        7.750E+03


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.080    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.290    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.40       TIME AVG. FORCE        2.64    
 LARGEST RESIDUAL FORCE             0.111       AT NODE      27737   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.780E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.736E-07   AT NODE      34185   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.062E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.901E-15   AT NODE      32359   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.151       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.753E-02   AT NODE      33106   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.840    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.40       TIME AVG. FORCE        2.64    
 LARGEST RESIDUAL FORCE             1.304E-02   AT NODE      30995   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.770E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.133E-07   AT NODE      24518   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.062E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.958E-15   AT NODE      32359   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.151       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.086E-02   AT NODE      32359   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.151    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED        556.    ,  TOTAL TIME COMPLETED        7.756E+03


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.820    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.38       TIME AVG. FORCE        2.65    
 LARGEST RESIDUAL FORCE            -7.311E-02   AT NODE      26996   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.786E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        4.837E-07   AT NODE      34015   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.090E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.237E-15   AT NODE      39270   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.148       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.803E-02   AT NODE      24574   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.150    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.39       TIME AVG. FORCE        2.65    
 LARGEST RESIDUAL FORCE             1.460E-02   AT NODE      35003   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.776E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.170E-07   AT NODE      24518   DOF  3
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.091E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.144E-15   AT NODE      25675   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.148       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.151E-02   AT NODE      23970   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.39       TIME AVG. FORCE        2.65    
 LARGEST RESIDUAL FORCE            -1.284E-03   AT NODE      24113   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.776E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        3.407E-09   AT NODE      28460   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.091E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.255E-18   AT NODE      34964   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.148       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.144E-03   AT NODE      25675   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.148    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        562.    ,  TOTAL TIME COMPLETED        7.762E+03


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.110    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        2.66    
 LARGEST RESIDUAL FORCE             0.100       AT NODE      35003   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.090E-07   AT NODE      33584   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.118E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.445E-15   AT NODE      33253   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.142       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.045E-02   AT NODE      24437   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.890    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.120    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        2.66    
 LARGEST RESIDUAL FORCE            -1.638E-02   AT NODE      25631   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.781E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.236E-07   AT NODE      24518   DOF  3
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.118E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.443E-15   AT NODE      33253   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.142       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.261E-02   AT NODE      33253   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.36       TIME AVG. FORCE        2.66    
 LARGEST RESIDUAL FORCE             1.403E-03   AT NODE      33647   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.781E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -4.112E-09   AT NODE      38389   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.118E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.056E-18   AT NODE      33253   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.142       AT NODE      24339   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -6.933E-03   AT NODE      33253   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.142    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED        568.    ,  TOTAL TIME COMPLETED        7.768E+03


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        2.66    
 LARGEST RESIDUAL FORCE             0.114       AT NODE      26332   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.796E-05   AT NODE      33381   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.186E-07   AT NODE      33584   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.144E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.117E-15   AT NODE      39932   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.140       AT NODE      33820   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.583E-02   AT NODE      24574   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.840    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.34       TIME AVG. FORCE        2.66    
 LARGEST RESIDUAL FORCE            -1.230E-02   AT NODE      37810   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.786E-05   AT NODE      33820   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.271E-07   AT NODE      24517   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.145E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.931E-15   AT NODE      39932   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.140       AT NODE      33820   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        6.208E-03   AT NODE      39932   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.140    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        574.    ,  TOTAL TIME COMPLETED        7.774E+03


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.840    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        2.67    
 LARGEST RESIDUAL FORCE            -0.127       AT NODE      33130   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.802E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.340E-07   AT NODE      28977   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.169E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.033E-15   AT NODE      34879   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.142       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.380E-02   AT NODE      32649   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.860    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.060    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.32       TIME AVG. FORCE        2.67    
 LARGEST RESIDUAL FORCE            -1.334E-02   AT NODE      27736   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.791E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.308E-07   AT NODE      24517   DOF  3
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.170E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.762E-15   AT NODE      30924   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.142       AT NODE      33820   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.102E-02   AT NODE      34879   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.142    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED        580.    ,  TOTAL TIME COMPLETED        7.780E+03


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.830    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.040    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.30       TIME AVG. FORCE        2.68    
 LARGEST RESIDUAL FORCE            -0.106       AT NODE      37068   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.807E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        5.664E-07   AT NODE      28977   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.193E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.831E-15   AT NODE      23427   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.143       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.932E-02   AT NODE      24575   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.30       TIME AVG. FORCE        2.68    
 LARGEST RESIDUAL FORCE            -1.063E-02   AT NODE      27736   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.796E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.376E-07   AT NODE      28963   DOF  2
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.193E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.160E-15   AT NODE      23427   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.143       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        9.849E-03   AT NODE      23427   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.143    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED        586.    ,  TOTAL TIME COMPLETED        7.786E+03


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.24000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.28       TIME AVG. FORCE        2.68    
 LARGEST RESIDUAL FORCE            -0.230       AT NODE      33468   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.811E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.229E-07   AT NODE      28978   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.215E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.459E-15   AT NODE      30221   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.141       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        3.294E-02   AT NODE      32631   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   12.190    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.400    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.28       TIME AVG. FORCE        2.68    
 LARGEST RESIDUAL FORCE            -1.943E-02   AT NODE      32758   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.799E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.455E-07   AT NODE      27899   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.215E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.239E-15   AT NODE      33452   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.141       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.218E-02   AT NODE      33452   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.22000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.28       TIME AVG. FORCE        2.68    
 LARGEST RESIDUAL FORCE            -2.384E-03   AT NODE      33909   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.799E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        6.408E-09   AT NODE      28624   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.215E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.304E-18   AT NODE      14909   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.141       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -1.262E-02   AT NODE      33452   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.141    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED        592.    ,  TOTAL TIME COMPLETED        7.792E+03


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.800    
       ELAPSED SYSTEM TIME (SEC)    =  0.23000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.030    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.26       TIME AVG. FORCE        2.69    
 LARGEST RESIDUAL FORCE             0.278       AT NODE      24807   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.814E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        7.020E-07   AT NODE      28979   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.236E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.029E-15   AT NODE      27121   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.136       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.593E-02   AT NODE      26419   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.900    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.26       TIME AVG. FORCE        2.69    
 LARGEST RESIDUAL FORCE            -4.163E-02   AT NODE      24831   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.802E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.581E-07   AT NODE      28957   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.236E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.442E-16   AT NODE      22495   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.136       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        5.314E-03   AT NODE      27121   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.850    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.050    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.26       TIME AVG. FORCE        2.69    
 LARGEST RESIDUAL FORCE             5.209E-03   AT NODE      24377   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.802E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        1.436E-08   AT NODE      24523   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.236E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.354E-17   AT NODE      22630   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.136       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        1.104E-03   AT NODE      32750   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.136    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        598.    ,  TOTAL TIME COMPLETED        7.798E+03


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   6.04    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.920    
       ELAPSED SYSTEM TIME (SEC)    =  0.18000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.100    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        2.69    
 LARGEST RESIDUAL FORCE            -0.369       AT NODE      33117   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.819E-05   AT NODE      33583   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        8.222E-07   AT NODE      28981   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.255E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.043E-15   AT NODE      22630   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.128       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.        2.979E-02   AT NODE      32860   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.970    
       ELAPSED SYSTEM TIME (SEC)    =  0.20000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.170    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        2.69    
 LARGEST RESIDUAL FORCE            -1.808E-02   AT NODE      32661   DOF  3
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.805E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.       -1.769E-07   AT NODE      28958   DOF  2
   INSTANCE: CHD4                                                                            
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.255E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.051E-15   AT NODE      36281   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.128       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -4.869E-03   AT NODE      24791   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 16 THREADS
 	NUMBER OF EQUATIONS:     165528
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.663e+11

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   11.880    
       ELAPSED SYSTEM TIME (SEC)    =  0.21000    
       ELAPSED TOTAL CPU TIME (SEC) =   12.090    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       3.24       TIME AVG. FORCE        2.69    
 LARGEST RESIDUAL FORCE             1.222E-03   AT NODE      29469   DOF  1
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF DISP.         1.806E-05   AT NODE      32779   DOF  2
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO DISP.        9.164E-09   AT NODE      29117   DOF  1
   INSTANCE: CHD4                                                                            
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.255E-15   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.444E-17   AT NODE      14909   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST INCREMENT OF TEMP.        -0.128       AT NODE      24079   DOF 11
   INSTANCE: CHD4                                                                            
 LARGEST CORRECTION TO TEMP.       -5.760E-03   AT NODE      36281   DOF 11
   INSTANCE: CHD4                                                                            
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.128    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   6.04    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        604.    ,  TOTAL TIME COMPLETED        7.804E+03


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        108  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     223  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     223  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     223  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       6  WARNING MESSAGES DURING USER INPUT PROCESSING
                 6467183  WARNING MESSAGES DURING ANALYSIS
                 6466960  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     5.08E+03
       SYSTEM TIME (SEC)    =     1.92E+02
       TOTAL CPU TIME (SEC) =     5.28E+03
       WALLCLOCK TIME (SEC) =          503
       MEMORY PEAK (GB)     =            6
