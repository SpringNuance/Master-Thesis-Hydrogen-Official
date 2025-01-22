1

   Abaqus 2023                                  Date 08-Dec-2024   Time 19:34:28
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

     CHARACTERISTIC ELEMENT LENGTH     1.645E-04

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
                              1            14960
                              2            15295
                              3            15296
                              4            15264
                              5            15248
                              6            15128
                              7            15256
                              8            15248
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.75    
       ELAPSED SYSTEM TIME (SEC)    =   5.6200    
       ELAPSED TOTAL CPU TIME (SEC) =   146.37    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  7.012E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.118E-16   AT NODE       7423   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.          8.66       AT NODE          1   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.         8.66       AT NODE          1   DOF 11
   INSTANCE: NDBR6                                                                           
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
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.23    
       ELAPSED SYSTEM TIME (SEC)    =  0.56000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.79    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  4.933E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.210E-16   AT NODE       6951   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.          2.17       AT NODE      15704   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        -8.66       AT NODE          1   DOF 11
   INSTANCE: NDBR6                                                                           
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
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.54    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  3.752E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.711E-17   AT NODE       7436   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.          1.55       AT NODE      16180   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        -1.15       AT NODE      15473   DOF 11
   INSTANCE: NDBR6                                                                           
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
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.53000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.20    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  2.820E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.462E-18   AT NODE       7426   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.          1.17       AT NODE     123339   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -0.518       AT NODE      15819   DOF 11
   INSTANCE: NDBR6                                                                           
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
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.34    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.82    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE HEAT FLUX                  2.111E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.869E-18   AT NODE       6954   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         0.875       AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -0.346       AT NODE      16181   DOF 11
   INSTANCE: NDBR6                                                                           
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

   Abaqus 2023                                  Date 08-Dec-2024   Time 19:36:49
   For use by CSC_ IT CENTER FOR SCIENCE LTD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
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

     CHARACTERISTIC ELEMENT LENGTH     1.645E-04

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   8 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            15071
                              2            15200
                              3            15272
                              4            15176
                              5            15280
                              6            15264
                              7            15216
                              8            15216
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.13    
       ELAPSED SYSTEM TIME (SEC)    =   5.7300    
       ELAPSED TOTAL CPU TIME (SEC) =   144.86    
       ELAPSED WALLCLOCK TIME (SEC) =           18

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 50982 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49142 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47302 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47303 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45463 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45462 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45692 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45693 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45577 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45578 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51212 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49372 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51213 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49373 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51442 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49602 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47762 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47763 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51445 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51444 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51443 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49603 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51328 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49487 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49488 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51327 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51097 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45807 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45922 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47417 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47418 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47532 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47533 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47647 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47648 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49257 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51449 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49609 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47769 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51219 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49379 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51334 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 49494 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45699 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45929 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 45814 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47539 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 47654 INSTANCE 
             NDBR6 D.O.F. 11
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 51447 INSTANCE 
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


 AVERAGE FORCE                      2.486E-02   TIME AVG. FORCE       2.486E-02
 LARGEST RESIDUAL FORCE             6.582E-04   AT NODE       3634   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  2.100E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.822E-17   AT NODE       7190   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.343E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.343E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.70    
       ELAPSED SYSTEM TIME (SEC)    =  0.58000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.28    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.486E-02   TIME AVG. FORCE       2.486E-02
 LARGEST RESIDUAL FORCE            -7.093E-09   AT NODE        676   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.887E-11   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.100E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.222E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.343E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.636E-06   AT NODE      22374   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.343E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED        5.55    ,  TOTAL TIME COMPLETED        1.806E+03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.98    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.725E-02   TIME AVG. FORCE       4.105E-02
 LARGEST RESIDUAL FORCE            -1.116E-08   AT NODE        676   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.119E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.089E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.399E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.336E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.605E-04   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.336E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED        11.1    ,  TOTAL TIME COMPLETED        1.811E+03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.78    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.587E-02   TIME AVG. FORCE       5.599E-02
 LARGEST RESIDUAL FORCE            -1.550E-08   AT NODE        676   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.119E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.078E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.382E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.330E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.132E-04   AT NODE       6347   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.330E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED        16.6    ,  TOTAL TIME COMPLETED        1.817E+03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.76    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.114       TIME AVG. FORCE       7.062E-02
 LARGEST RESIDUAL FORCE            -1.984E-08   AT NODE        676   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.119E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.068E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.364E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.323E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.041E-04   AT NODE      16323   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.323E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED        22.2    ,  TOTAL TIME COMPLETED        1.822E+03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.36    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.143       TIME AVG. FORCE       8.512E-02
 LARGEST RESIDUAL FORCE            -2.582E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.119E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.057E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.347E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.317E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.622E-05   AT NODE      16323   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.317E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED        27.8    ,  TOTAL TIME COMPLETED        1.828E+03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.49    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.172       TIME AVG. FORCE       0.100    
 LARGEST RESIDUAL FORCE            -3.182E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.119E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.047E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.329E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.310E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.996E-05   AT NODE     109404   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.310E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  6.000E-02
 STEP TIME COMPLETED        33.3    ,  TOTAL TIME COMPLETED        1.833E+03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.23    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.67    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.200       TIME AVG. FORCE       0.114    
 LARGEST RESIDUAL FORCE            -3.780E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.119E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.036E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.311E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.304E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.880E-05   AT NODE     109404   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.304E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  7.000E-02
 STEP TIME COMPLETED        38.8    ,  TOTAL TIME COMPLETED        1.839E+03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.01    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.229       TIME AVG. FORCE       0.128    
 LARGEST RESIDUAL FORCE            -4.379E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.119E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.026E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.294E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.297E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.766E-05   AT NODE     109404   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.297E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  8.000E-02
 STEP TIME COMPLETED        44.4    ,  TOTAL TIME COMPLETED        1.844E+03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.97    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.46    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.258       TIME AVG. FORCE       0.143    
 LARGEST RESIDUAL FORCE            -4.978E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.119E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.015E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.276E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.291E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.654E-05   AT NODE     109404   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.291E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  9.000E-02
 STEP TIME COMPLETED        49.9    ,  TOTAL TIME COMPLETED        1.850E+03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.51    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.286       TIME AVG. FORCE       0.157    
 LARGEST RESIDUAL FORCE            -5.576E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  2.005E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.259E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.284E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.543E-05   AT NODE     109404   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.284E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        55.5    ,  TOTAL TIME COMPLETED        1.855E+03


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.02    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.46    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.315       TIME AVG. FORCE       0.171    
 LARGEST RESIDUAL FORCE            -6.174E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.995E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.241E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.278E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.435E-05   AT NODE     109404   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.278E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.110    
 STEP TIME COMPLETED        61.0    ,  TOTAL TIME COMPLETED        1.861E+03


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.63    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.06    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.343       TIME AVG. FORCE       0.186    
 LARGEST RESIDUAL FORCE            -6.772E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.985E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.224E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.272E-02   AT NODE     125919   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.330E-05   AT NODE     125883   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.272E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.120    
 STEP TIME COMPLETED        66.6    ,  TOTAL TIME COMPLETED        1.867E+03


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.73    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.372       TIME AVG. FORCE       0.200    
 LARGEST RESIDUAL FORCE            -7.369E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.974E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.206E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.265E-02   AT NODE     110561   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.237E-05   AT NODE     125883   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.265E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.130    
 STEP TIME COMPLETED        72.1    ,  TOTAL TIME COMPLETED        1.872E+03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.34    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.401       TIME AVG. FORCE       0.214    
 LARGEST RESIDUAL FORCE            -7.966E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.964E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.188E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.259E-02   AT NODE     110561   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.146E-05   AT NODE     125883   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.259E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.140    
 STEP TIME COMPLETED        77.7    ,  TOTAL TIME COMPLETED        1.878E+03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.65    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.429       TIME AVG. FORCE       0.229    
 LARGEST RESIDUAL FORCE            -8.564E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.954E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.171E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.253E-02   AT NODE     110561   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.057E-05   AT NODE     125883   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.253E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.150    
 STEP TIME COMPLETED        83.2    ,  TOTAL TIME COMPLETED        1.883E+03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.12    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.60    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.458       TIME AVG. FORCE       0.243    
 LARGEST RESIDUAL FORCE            -9.160E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.944E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.153E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.247E-02   AT NODE     110561   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.968E-05   AT NODE     125883   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.247E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.160    
 STEP TIME COMPLETED        88.8    ,  TOTAL TIME COMPLETED        1.889E+03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.31    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.73    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.486       TIME AVG. FORCE       0.257    
 LARGEST RESIDUAL FORCE            -9.757E-08   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.934E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.136E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.241E-02   AT NODE     110561   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.880E-05   AT NODE     125883   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.241E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.170    
 STEP TIME COMPLETED        94.3    ,  TOTAL TIME COMPLETED        1.894E+03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.57    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.02    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.515       TIME AVG. FORCE       0.272    
 LARGEST RESIDUAL FORCE            -1.035E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.924E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.118E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.235E-02   AT NODE     110561   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.846E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.235E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.180    
 STEP TIME COMPLETED        99.9    ,  TOTAL TIME COMPLETED        1.900E+03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.37    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.543       TIME AVG. FORCE       0.286    
 LARGEST RESIDUAL FORCE            -1.095E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.118E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.915E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.101E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.229E-02   AT NODE     110561   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.812E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.229E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.190    
 STEP TIME COMPLETED        105.    ,  TOTAL TIME COMPLETED        1.905E+03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.65    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.572       TIME AVG. FORCE       0.300    
 LARGEST RESIDUAL FORCE            -1.155E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.905E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.083E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.223E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.778E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.223E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        111.    ,  TOTAL TIME COMPLETED        1.911E+03


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.47    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.601       TIME AVG. FORCE       0.315    
 LARGEST RESIDUAL FORCE            -1.214E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.895E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.066E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.218E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.743E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.218E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.210    
 STEP TIME COMPLETED        117.    ,  TOTAL TIME COMPLETED        1.917E+03


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.55    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.03    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.629       TIME AVG. FORCE       0.329    
 LARGEST RESIDUAL FORCE            -1.274E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.885E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.049E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.213E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.707E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.213E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.220    
 STEP TIME COMPLETED        122.    ,  TOTAL TIME COMPLETED        1.922E+03


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.62    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.658       TIME AVG. FORCE       0.343    
 LARGEST RESIDUAL FORCE            -1.333E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.876E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.031E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.208E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.671E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.208E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.230    
 STEP TIME COMPLETED        128.    ,  TOTAL TIME COMPLETED        1.928E+03


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.27    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.72    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.686       TIME AVG. FORCE       0.357    
 LARGEST RESIDUAL FORCE            -1.393E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.866E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.014E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.203E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.634E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.203E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.240    
 STEP TIME COMPLETED        133.    ,  TOTAL TIME COMPLETED        1.933E+03


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.77    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.715       TIME AVG. FORCE       0.372    
 LARGEST RESIDUAL FORCE            -1.452E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.856E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.997E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.199E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.597E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.199E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.250    
 STEP TIME COMPLETED        139.    ,  TOTAL TIME COMPLETED        1.939E+03


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.42    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.88    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.744       TIME AVG. FORCE       0.386    
 LARGEST RESIDUAL FORCE            -1.512E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.847E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.980E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.194E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.559E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.194E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.260    
 STEP TIME COMPLETED        144.    ,  TOTAL TIME COMPLETED        1.944E+03


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.37    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.81    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.772       TIME AVG. FORCE       0.400    
 LARGEST RESIDUAL FORCE            -1.571E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.837E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.963E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.189E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.521E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.189E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.270    
 STEP TIME COMPLETED        150.    ,  TOTAL TIME COMPLETED        1.950E+03


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.55    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.99    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.801       TIME AVG. FORCE       0.415    
 LARGEST RESIDUAL FORCE            -1.630E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.828E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.946E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.184E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.482E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.184E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.280    
 STEP TIME COMPLETED        155.    ,  TOTAL TIME COMPLETED        1.955E+03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.15    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.60    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.829       TIME AVG. FORCE       0.429    
 LARGEST RESIDUAL FORCE            -1.690E-07   AT NODE       4788   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.117E-10   AT NODE        604   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.818E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.929E-21   AT NODE      12726   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.179E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.443E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.179E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.290    
 STEP TIME COMPLETED        161.    ,  TOTAL TIME COMPLETED        1.961E+03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.75    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.20    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.858       TIME AVG. FORCE       0.443    
 LARGEST RESIDUAL FORCE             1.679E-03   AT NODE      22877   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -7.788E-09   AT NODE      22503   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.809E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.841E-18   AT NODE      18222   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.174E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.403E-05   AT NODE     124088   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.174E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        167.    ,  TOTAL TIME COMPLETED        1.966E+03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.68    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.12    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.887       TIME AVG. FORCE       0.458    
 LARGEST RESIDUAL FORCE             4.386E-03   AT NODE      22865   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.868E-08   AT NODE      21513   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.800E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.175E-18   AT NODE      24702   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.169E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        8.011E-04   AT NODE      22967   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.55    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.887       TIME AVG. FORCE       0.458    
 LARGEST RESIDUAL FORCE             4.896E-05   AT NODE      32867   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.225E-10   AT NODE      22865   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.800E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.047E-19   AT NODE      46465   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.169E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.994E-05   AT NODE      18858   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.169E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.310    
 STEP TIME COMPLETED        172.    ,  TOTAL TIME COMPLETED        1.972E+03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.97    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.43    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.915       TIME AVG. FORCE       0.472    
 LARGEST RESIDUAL FORCE            -2.687E-03   AT NODE      26199   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.240E-08   AT NODE      21462   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.791E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.518E-18   AT NODE      46467   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.164E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.312E-03   AT NODE      24128   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.32    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.915       TIME AVG. FORCE       0.472    
 LARGEST RESIDUAL FORCE             4.838E-05   AT NODE      50950   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.428E-10   AT NODE      26084   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.791E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.126E-19   AT NODE      19091   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.164E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.182E-05   AT NODE      48307   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.164E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.320    
 STEP TIME COMPLETED        178.    ,  TOTAL TIME COMPLETED        1.978E+03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.13    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.58    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.944       TIME AVG. FORCE       0.486    
 LARGEST RESIDUAL FORCE             3.879E-03   AT NODE      17880   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.426E-08   AT NODE      22867   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.781E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.389E-18   AT NODE      24469   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.159E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.308E-03   AT NODE      46121   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.20    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.64    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.944       TIME AVG. FORCE       0.486    
 LARGEST RESIDUAL FORCE             1.120E-04   AT NODE      22884   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.806E-10   AT NODE      31835   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.781E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.462E-19   AT NODE      17765   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.159E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.142E-05   AT NODE      18104   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.159E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.330    
 STEP TIME COMPLETED        183.    ,  TOTAL TIME COMPLETED        1.983E+03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.39    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.81    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.974       TIME AVG. FORCE       0.501    
 LARGEST RESIDUAL FORCE             3.120E-03   AT NODE      35286   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.498E-08   AT NODE      22869   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.772E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.025E-17   AT NODE      24698   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.154E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.628E-03   AT NODE      24128   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.47    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.974       TIME AVG. FORCE       0.501    
 LARGEST RESIDUAL FORCE            -1.155E-04   AT NODE      61076   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.705E-10   AT NODE      21915   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.772E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.329E-19   AT NODE      19093   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.154E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.706E-05   AT NODE      48309   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.154E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.340    
 STEP TIME COMPLETED        189.    ,  TOTAL TIME COMPLETED        1.989E+03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.81    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.00       TIME AVG. FORCE       0.515    
 LARGEST RESIDUAL FORCE             4.713E-03   AT NODE      26548   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.457E-08   AT NODE      17100   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.763E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.103E-17   AT NODE      24467   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.149E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.918E-03   AT NODE      17758   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.17    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.00       TIME AVG. FORCE       0.515    
 LARGEST RESIDUAL FORCE            -3.757E-05   AT NODE      59224   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -5.056E-10   AT NODE      89419   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.763E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.306E-19   AT NODE      24707   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.149E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.026E-04   AT NODE      48080   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.149E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED        194.    ,  TOTAL TIME COMPLETED        1.994E+03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.52    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.98    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.529    
 LARGEST RESIDUAL FORCE             4.464E-03   AT NODE      63989   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.549E-08   AT NODE      65322   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.754E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.185E-17   AT NODE      24580   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.144E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.960E-03   AT NODE      46470   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.05    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.48    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.03       TIME AVG. FORCE       0.529    
 LARGEST RESIDUAL FORCE            -5.751E-05   AT NODE      18599   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.561E-10   AT NODE      63989   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.754E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.582E-19   AT NODE      17869   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.144E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.114E-04   AT NODE      48197   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.144E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.360    
 STEP TIME COMPLETED        200.    ,  TOTAL TIME COMPLETED        2.000E+03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.28    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.74    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.06       TIME AVG. FORCE       0.544    
 LARGEST RESIDUAL FORCE             6.837E-03   AT NODE      18097   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.612E-08   AT NODE      22522   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.745E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.324E-17   AT NODE      45897   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.149E-02   AT NODE      22473   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.929E-03   AT NODE      24362   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.70    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.15    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.06       TIME AVG. FORCE       0.544    
 LARGEST RESIDUAL FORCE            -7.275E-05   AT NODE      22307   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.953E-10   AT NODE      29868   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.745E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.956E-19   AT NODE      17868   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.140E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.223E-04   AT NODE      47737   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.140E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.370    
 STEP TIME COMPLETED        205.    ,  TOTAL TIME COMPLETED        2.005E+03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.46    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.89    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.558    
 LARGEST RESIDUAL FORCE             8.155E-03   AT NODE      18096   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.731E-08   AT NODE      22521   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.736E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.452E-17   AT NODE      45783   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.155E-02   AT NODE      22015   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.127E-03   AT NODE      17754   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.63    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.09       TIME AVG. FORCE       0.558    
 LARGEST RESIDUAL FORCE             7.110E-05   AT NODE      50135   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.619E-10   AT NODE      35616   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.736E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.148E-19   AT NODE      17981   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.146E-02   AT NODE      22015   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.342E-04   AT NODE      47623   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.146E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.380    
 STEP TIME COMPLETED        211.    ,  TOTAL TIME COMPLETED        2.011E+03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.51    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.572    
 LARGEST RESIDUAL FORCE             6.784E-03   AT NODE      50273   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.903E-08   AT NODE      22634   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.727E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.587E-17   AT NODE      23790   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.154E-02   AT NODE      22470   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.007E-03   AT NODE      24578   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.63    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.11       TIME AVG. FORCE       0.572    
 LARGEST RESIDUAL FORCE             6.752E-05   AT NODE      48293   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.543E-10   AT NODE      21302   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.727E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.650E-19   AT NODE      17750   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.143E-02   AT NODE      22470   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.477E-04   AT NODE      25728   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.143E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.390    
 STEP TIME COMPLETED        216.    ,  TOTAL TIME COMPLETED        2.016E+03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.43    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.88    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.586    
 LARGEST RESIDUAL FORCE             5.353E-03   AT NODE      48319   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.100E-08   AT NODE      21814   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.718E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.741E-17   AT NODE      45439   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.143E-02   AT NODE      22469   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.163E-03   AT NODE      17751   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.20    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.586    
 LARGEST RESIDUAL FORCE            -2.909E-05   AT NODE      63987   DOF  1
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.335E-10   AT NODE      22010   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.718E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.125E-18   AT NODE      24600   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.133E-02   AT NODE      22379   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.635E-04   AT NODE      47510   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.133E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        222.    ,  TOTAL TIME COMPLETED        2.022E+03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.51    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.601    
 LARGEST RESIDUAL FORCE             1.090E-02   AT NODE      17976   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.366E-08   AT NODE      22631   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.709E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.921E-17   AT NODE      23793   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.131E-02   AT NODE      42014   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.982E-03   AT NODE      24460   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.20    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.61    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.16       TIME AVG. FORCE       0.601    
 LARGEST RESIDUAL FORCE            -1.464E-04   AT NODE      50130   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.290E-10   AT NODE      29777   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.709E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.236E-18   AT NODE      17662   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.121E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.802E-04   AT NODE      25611   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.121E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.410    
 STEP TIME COMPLETED        228.    ,  TOTAL TIME COMPLETED        2.028E+03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.14    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.62    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.615    
 LARGEST RESIDUAL FORCE             7.622E-03   AT NODE      61203   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.630E-08   AT NODE      22629   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.701E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.082E-17   AT NODE      45442   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.117E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.082E-03   AT NODE      24688   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.22    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.19       TIME AVG. FORCE       0.615    
 LARGEST RESIDUAL FORCE            -1.608E-04   AT NODE      53693   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.548E-10   AT NODE      35379   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.701E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.334E-18   AT NODE      17974   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.117E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.970E-04   AT NODE      47282   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.117E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.420    
 STEP TIME COMPLETED        233.    ,  TOTAL TIME COMPLETED        2.033E+03


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.41    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.628    
 LARGEST RESIDUAL FORCE             9.150E-03   AT NODE      53960   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.911E-08   AT NODE      22541   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.692E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.220E-17   AT NODE      23449   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.113E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.166E-03   AT NODE      17662   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.67    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.21       TIME AVG. FORCE       0.628    
 LARGEST RESIDUAL FORCE            -1.274E-04   AT NODE      50126   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.088E-09   AT NODE      33461   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.692E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.432E-18   AT NODE      17896   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.113E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.126E-04   AT NODE      47515   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.113E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.430    
 STEP TIME COMPLETED        239.    ,  TOTAL TIME COMPLETED        2.039E+03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.39    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.83    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.642    
 LARGEST RESIDUAL FORCE             9.321E-03   AT NODE      50282   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.303E-08   AT NODE      22625   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.683E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.370E-17   AT NODE      45677   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.108E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.204E-03   AT NODE      17664   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.83    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.23       TIME AVG. FORCE       0.642    
 LARGEST RESIDUAL FORCE             1.623E-04   AT NODE      52008   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.322E-09   AT NODE      40095   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.683E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.695E-18   AT NODE      50167   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.108E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.312E-04   AT NODE      47517   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.108E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.440    
 STEP TIME COMPLETED        244.    ,  TOTAL TIME COMPLETED        2.044E+03


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   144.16    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.58    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.656    
 LARGEST RESIDUAL FORCE             1.287E-02   AT NODE      18197   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.799E-08   AT NODE      22623   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.674E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.510E-17   AT NODE      23649   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.104E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.156E-03   AT NODE      17666   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.34    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.25       TIME AVG. FORCE       0.656    
 LARGEST RESIDUAL FORCE            -6.368E-04   AT NODE      61095   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.542E-09   AT NODE      31693   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.674E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.567E-18   AT NODE      18082   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.104E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.443E-04   AT NODE      25489   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.104E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.450    
 STEP TIME COMPLETED        250.    ,  TOTAL TIME COMPLETED        2.050E+03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.95    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.27       TIME AVG. FORCE       0.669    
 LARGEST RESIDUAL FORCE             1.740E-02   AT NODE      18080   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.355E-08   AT NODE      22621   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.666E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.626E-17   AT NODE      45640   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.100E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.025E-03   AT NODE      46559   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.17    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.63    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.27       TIME AVG. FORCE       0.669    
 LARGEST RESIDUAL FORCE            -4.367E-04   AT NODE      17849   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.785E-09   AT NODE      22290   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.666E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.860E-18   AT NODE      17903   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.100E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.640E-04   AT NODE      25487   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.100E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.460    
 STEP TIME COMPLETED        255.    ,  TOTAL TIME COMPLETED        2.055E+03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.43    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.89    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.29       TIME AVG. FORCE       0.682    
 LARGEST RESIDUAL FORCE            -1.846E-02   AT NODE      22231   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.139E-08   AT NODE      21800   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.657E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.722E-17   AT NODE      45866   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.997E-03   AT NODE      17671   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.61    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.29       TIME AVG. FORCE       0.682    
 LARGEST RESIDUAL FORCE            -6.487E-04   AT NODE      39988   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.960E-09   AT NODE      22287   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.657E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.596E-18   AT NODE      17676   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.096E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.769E-04   AT NODE      47706   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.096E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.470    
 STEP TIME COMPLETED        261.    ,  TOTAL TIME COMPLETED        2.061E+03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.22    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.695    
 LARGEST RESIDUAL FORCE             1.433E-02   AT NODE      53973   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.266E-08   AT NODE      18504   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.649E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.879E-17   AT NODE      46380   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.092E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.896E-03   AT NODE      46554   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.37    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.30       TIME AVG. FORCE       0.695    
 LARGEST RESIDUAL FORCE             8.084E-04   AT NODE      17843   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.928E-09   AT NODE      22234   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.649E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.626E-18   AT NODE      24554   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.092E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.931E-04   AT NODE      47703   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.092E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.480    
 STEP TIME COMPLETED        266.    ,  TOTAL TIME COMPLETED        2.066E+03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.10    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.52    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.708    
 LARGEST RESIDUAL FORCE            -2.132E-02   AT NODE      22238   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.021E-08   AT NODE      18386   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.640E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.088E-17   AT NODE      46153   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.087E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.814E-03   AT NODE      24616   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.68    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.15    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.32       TIME AVG. FORCE       0.708    
 LARGEST RESIDUAL FORCE             1.289E-03   AT NODE      28419   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -4.319E-09   AT NODE      22280   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.640E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.623E-18   AT NODE      17725   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.087E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.139E-04   AT NODE      47762   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.087E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.490    
 STEP TIME COMPLETED        272.    ,  TOTAL TIME COMPLETED        2.072E+03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.75    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.721    
 LARGEST RESIDUAL FORCE            -2.401E-02   AT NODE      22242   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.327E-07   AT NODE      62923   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.632E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.375E-17   AT NODE     111941   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.083E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.688E-03   AT NODE      17728   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.64    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.35       TIME AVG. FORCE       0.721    
 LARGEST RESIDUAL FORCE            -3.079E-03   AT NODE     111265   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.095E-08   AT NODE     111585   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.632E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.564E-17   AT NODE     116657   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.083E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.581E-04   AT NODE      18794   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.083E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        278.    ,  TOTAL TIME COMPLETED        2.077E+03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.48    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.734    
 LARGEST RESIDUAL FORCE            -0.378       AT NODE       5530   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.467E-07   AT NODE        925   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.623E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.056E-15   AT NODE     112927   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.079E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.700E-03   AT NODE     101552   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.32    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.77    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.734    
 LARGEST RESIDUAL FORCE            -6.107E-03   AT NODE      72553   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.693E-08   AT NODE       6127   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.623E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.632E-17   AT NODE     128387   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.079E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.839E-03   AT NODE      17993   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.80    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.24    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.734    
 LARGEST RESIDUAL FORCE             5.770E-04   AT NODE       6630   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.721E-09   AT NODE      72849   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.623E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.852E-18   AT NODE     114469   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.079E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.197E-04   AT NODE      88352   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.079E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.510    
 STEP TIME COMPLETED        283.    ,  TOTAL TIME COMPLETED        2.083E+03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.46    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.86    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.747    
 LARGEST RESIDUAL FORCE            -0.111       AT NODE        828   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.642E-07   AT NODE        928   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.615E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.749E-16   AT NODE     111958   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.072E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.814E-03   AT NODE      78291   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.73    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.19    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.747    
 LARGEST RESIDUAL FORCE            -6.515E-03   AT NODE      70709   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.435E-08   AT NODE      64336   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.615E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.399E-17   AT NODE     125965   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.072E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.362E-03   AT NODE      29418   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.96    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.41       TIME AVG. FORCE       0.747    
 LARGEST RESIDUAL FORCE            -3.297E-04   AT NODE      93989   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.151E-09   AT NODE      71127   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.615E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.825E-18   AT NODE      70898   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.072E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.456E-04   AT NODE      71666   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.072E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.520    
 STEP TIME COMPLETED        289.    ,  TOTAL TIME COMPLETED        2.089E+03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.32    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.79    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.759    
 LARGEST RESIDUAL FORCE            -6.233E-02   AT NODE       5537   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.854E-07   AT NODE       6569   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.607E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.357E-16   AT NODE     125965   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.063E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.330E-03   AT NODE      99713   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.50    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.759    
 LARGEST RESIDUAL FORCE            -6.024E-03   AT NODE      14100   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.301E-08   AT NODE      18472   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.607E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.649E-17   AT NODE      14486   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.063E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.285E-03   AT NODE      17819   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.06    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.759    
 LARGEST RESIDUAL FORCE             1.390E-04   AT NODE      77340   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.552E-10   AT NODE      73200   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.607E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.108E-18   AT NODE      14003   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.063E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.273E-04   AT NODE      99733   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.063E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.530    
 STEP TIME COMPLETED        294.    ,  TOTAL TIME COMPLETED        2.094E+03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.15    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.61    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.772    
 LARGEST RESIDUAL FORCE            -0.105       AT NODE      13585   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.279E-07   AT NODE       6165   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.599E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.837E-16   AT NODE      14777   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.054E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.951E-03   AT NODE      97757   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.23    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.772    
 LARGEST RESIDUAL FORCE            -6.031E-03   AT NODE      13474   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.842E-09   AT NODE      88133   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.599E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.189E-17   AT NODE      13871   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.054E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.075E-04   AT NODE      72744   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.00    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.48    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.772    
 LARGEST RESIDUAL FORCE             9.204E-05   AT NODE      96141   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.365E-10   AT NODE     104192   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.599E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.191E-18   AT NODE      13582   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.054E-02   AT NODE        945   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.810E-05   AT NODE      74726   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.054E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.540    
 STEP TIME COMPLETED        300.    ,  TOTAL TIME COMPLETED        2.100E+03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.77    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.22    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.784    
 LARGEST RESIDUAL FORCE            -5.490E-02   AT NODE      14457   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.743E-07   AT NODE       6111   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.591E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.836E-16   AT NODE      13017   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.047E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.276E-03   AT NODE      78846   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.05    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE       0.784    
 LARGEST RESIDUAL FORCE            -3.713E-03   AT NODE      14119   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -5.746E-09   AT NODE      64496   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.591E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.309E-17   AT NODE      14816   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.047E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.174E-04   AT NODE      94071   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.047E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.550    
 STEP TIME COMPLETED        305.    ,  TOTAL TIME COMPLETED        2.105E+03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.49    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.796    
 LARGEST RESIDUAL FORCE            -0.159       AT NODE      14425   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.443E-07   AT NODE       6140   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.583E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.030E-16   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.067E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.391E-03   AT NODE      83102   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.21    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.797    
 LARGEST RESIDUAL FORCE            -9.364E-03   AT NODE      13403   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.253E-09   AT NODE       6165   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.583E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.354E-17   AT NODE      14039   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.067E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.396E-04   AT NODE      71021   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.53    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.94    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.47       TIME AVG. FORCE       0.797    
 LARGEST RESIDUAL FORCE             3.875E-05   AT NODE      83697   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.961E-10   AT NODE     104446   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.583E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.705E-18   AT NODE      13511   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.067E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.201E-05   AT NODE      73206   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.067E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.560    
 STEP TIME COMPLETED        311.    ,  TOTAL TIME COMPLETED        2.111E+03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.40    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.85    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.808    
 LARGEST RESIDUAL FORCE            -0.110       AT NODE       5589   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.226E-07   AT NODE       6118   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.575E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.273E-16   AT NODE      13046   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.086E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.424E-03   AT NODE      79078   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.12    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.54    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE       0.808    
 LARGEST RESIDUAL FORCE             2.985E-03   AT NODE      13823   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.187E-09   AT NODE      86950   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.575E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.725E-17   AT NODE      13067   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.086E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.699E-04   AT NODE      94303   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.086E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.570    
 STEP TIME COMPLETED        316.    ,  TOTAL TIME COMPLETED        2.116E+03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.75    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.820    
 LARGEST RESIDUAL FORCE            -5.841E-02   AT NODE       6275   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.947E-07   AT NODE        933   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.567E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.126E-16   AT NODE      14816   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.101E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.282E-03   AT NODE      77123   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.17    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.62    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.49       TIME AVG. FORCE       0.820    
 LARGEST RESIDUAL FORCE            -2.284E-03   AT NODE      14499   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.551E-09   AT NODE      64177   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.567E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.144E-17   AT NODE      14816   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.101E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.826E-04   AT NODE      15254   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.101E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.580    
 STEP TIME COMPLETED        322.    ,  TOTAL TIME COMPLETED        2.122E+03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.73    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.832    
 LARGEST RESIDUAL FORCE            -0.143       AT NODE      14342   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.787E-07   AT NODE       6109   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.559E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.746E-16   AT NODE      14825   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.113E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.158E-03   AT NODE      87102   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.61    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.05    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.832    
 LARGEST RESIDUAL FORCE            -1.442E-02   AT NODE      14348   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.677E-09   AT NODE       6175   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.559E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.448E-17   AT NODE      14815   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.113E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.424E-04   AT NODE      15253   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.62    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.50       TIME AVG. FORCE       0.832    
 LARGEST RESIDUAL FORCE             2.701E-04   AT NODE      14057   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -9.594E-11   AT NODE      14233   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.559E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.404E-18   AT NODE      14251   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.113E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.343E-05   AT NODE     113311   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.113E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.590    
 STEP TIME COMPLETED        327.    ,  TOTAL TIME COMPLETED        2.127E+03


  INCREMENT    60 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.92    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.36    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.843    
 LARGEST RESIDUAL FORCE            -3.660E-02   AT NODE      14442   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.733E-07   AT NODE        916   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.551E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.869E-16   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.273E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.191E-03   AT NODE      83449   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.18    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.51       TIME AVG. FORCE       0.843    
 LARGEST RESIDUAL FORCE            -1.246E-03   AT NODE     135806   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.776E-09   AT NODE      86969   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.551E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.352E-17   AT NODE      14814   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.273E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.153E-04   AT NODE     113310   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.273E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        333.    ,  TOTAL TIME COMPLETED        2.133E+03


  INCREMENT    61 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.45    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.90    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE       0.854    
 LARGEST RESIDUAL FORCE            -6.389E-02   AT NODE      13090   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.736E-07   AT NODE       6114   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.543E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.192E-16   AT NODE      13067   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.439E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.033E-03   AT NODE      77354   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.97    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.42    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.52       TIME AVG. FORCE       0.854    
 LARGEST RESIDUAL FORCE             1.713E-03   AT NODE      14151   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.164E-09   AT NODE      90048   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.543E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.321E-17   AT NODE      14733   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.439E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.775E-04   AT NODE     113229   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.439E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.610    
 STEP TIME COMPLETED        339.    ,  TOTAL TIME COMPLETED        2.139E+03


  INCREMENT    62 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.34    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.80    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.865    
 LARGEST RESIDUAL FORCE            -2.780E-02   AT NODE      13078   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.835E-07   AT NODE      63802   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.535E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.980E-16   AT NODE      14814   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.527E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.031E-03   AT NODE      81495   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.86    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.33    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE       0.865    
 LARGEST RESIDUAL FORCE             4.274E-04   AT NODE      14050   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.570E-09   AT NODE      90049   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.535E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.434E-18   AT NODE      14535   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.527E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.346E-04   AT NODE      18164   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.527E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.620    
 STEP TIME COMPLETED        344.    ,  TOTAL TIME COMPLETED        2.144E+03


  INCREMENT    63 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.75    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.22    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE       0.876    
 LARGEST RESIDUAL FORCE            -3.449E-02   AT NODE      13414   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.884E-07   AT NODE      18472   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.527E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.788E-16   AT NODE      14817   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.550E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.863E-03   AT NODE      63631   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.58    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.04    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE       0.876    
 LARGEST RESIDUAL FORCE             8.057E-04   AT NODE      13954   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.507E-09   AT NODE      90050   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.528E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.669E-18   AT NODE      13078   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.550E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.119E-04   AT NODE      17819   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.550E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.630    
 STEP TIME COMPLETED        350.    ,  TOTAL TIME COMPLETED        2.150E+03


  INCREMENT    64 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.57    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.04    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE       0.886    
 LARGEST RESIDUAL FORCE            -3.164E-02   AT NODE       6451   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.350E-07   AT NODE      14660   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.520E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.238E-16   AT NODE      13078   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.403E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.910E-03   AT NODE      63747   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.98    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE       0.886    
 LARGEST RESIDUAL FORCE            -5.001E-04   AT NODE     135798   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.788E-09   AT NODE      86307   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.520E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.977E-18   AT NODE     128259   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.403E-02   AT NODE      14932   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.581E-04   AT NODE      22699   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.403E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.640    
 STEP TIME COMPLETED        355.    ,  TOTAL TIME COMPLETED        2.155E+03


  INCREMENT    65 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.28    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE       0.897    
 LARGEST RESIDUAL FORCE            -3.442E-02   AT NODE       6426   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.254E-07   AT NODE       6168   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.512E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.311E-16   AT NODE      14833   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.213E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.616E-03   AT NODE      12888   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.91    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.34    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.56       TIME AVG. FORCE       0.897    
 LARGEST RESIDUAL FORCE             4.805E-04   AT NODE      13718   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.542E-09   AT NODE      65642   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.512E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.455E-17   AT NODE       6353   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.211E-02   AT NODE        952   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.326E-04   AT NODE      56183   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.211E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.650    
 STEP TIME COMPLETED        361.    ,  TOTAL TIME COMPLETED        2.161E+03


  INCREMENT    66 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.57    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.03    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE       0.907    
 LARGEST RESIDUAL FORCE            -2.400E-02   AT NODE        779   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.312E-07   AT NODE     110357   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.505E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.393E-16   AT NODE      14827   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.158E-02   AT NODE        951   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.486E-03   AT NODE      12888   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.30    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.78    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.56       TIME AVG. FORCE       0.907    
 LARGEST RESIDUAL FORCE            -6.056E-04   AT NODE     112213   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.783E-09   AT NODE      89671   DOF  1
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.505E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.268E-18   AT NODE       5414   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.158E-02   AT NODE        951   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.037E-04   AT NODE      17164   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.158E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.660    
 STEP TIME COMPLETED        366.    ,  TOTAL TIME COMPLETED        2.166E+03


  INCREMENT    67 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.30    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.917    
 LARGEST RESIDUAL FORCE            -2.050E-02   AT NODE      13745   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.570E-07   AT NODE      63801   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.497E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.324E-16   AT NODE      13067   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.114E-02   AT NODE        950   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.015E-03   AT NODE      12871   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.68    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.917    
 LARGEST RESIDUAL FORCE            -3.458E-04   AT NODE     127322   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.776E-09   AT NODE     109360   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.497E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.962E-18   AT NODE      14817   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.114E-02   AT NODE        950   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.692E-04   AT NODE      18025   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.114E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.670    
 STEP TIME COMPLETED        372.    ,  TOTAL TIME COMPLETED        2.172E+03


  INCREMENT    68 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.09    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.55    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.926    
 LARGEST RESIDUAL FORCE            -9.635E-03   AT NODE      14142   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.979E-07   AT NODE      63686   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.489E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.855E-16   AT NODE     125965   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.097E-02   AT NODE      12888   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.242E-03   AT NODE      12905   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.68    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.926    
 LARGEST RESIDUAL FORCE             3.069E-04   AT NODE      79658   DOF  1
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.580E-09   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.489E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.799E-18   AT NODE      18916   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.097E-02   AT NODE      12888   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.222E-04   AT NODE      18815   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.097E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.680    
 STEP TIME COMPLETED        377.    ,  TOTAL TIME COMPLETED        2.177E+03


  INCREMENT    69 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.44    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.89    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.936    
 LARGEST RESIDUAL FORCE             8.892E-03   AT NODE      13132   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.621E-07   AT NODE      19569   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.482E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.722E-16   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.259E-02   AT NODE      12871   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.258E-03   AT NODE      12854   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.61    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.936    
 LARGEST RESIDUAL FORCE             1.957E-04   AT NODE     117148   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.967E-09   AT NODE      22259   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.482E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.071E-18   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.260E-02   AT NODE      12871   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.389E-03   AT NODE      18164   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.260E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.690    
 STEP TIME COMPLETED        383.    ,  TOTAL TIME COMPLETED        2.183E+03


  INCREMENT    70 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.55    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.03    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.945    
 LARGEST RESIDUAL FORCE            -2.922E-02   AT NODE       6800   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.788E-07   AT NODE      18472   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.474E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.058E-16   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.045E-02   AT NODE       5440   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.525E-03   AT NODE      12888   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.53    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.945    
 LARGEST RESIDUAL FORCE             2.415E-04   AT NODE      14646   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.857E-09   AT NODE      63065   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.474E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.393E-18   AT NODE      14817   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.046E-02   AT NODE       5440   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.720E-04   AT NODE      33269   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.046E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        389.    ,  TOTAL TIME COMPLETED        2.189E+03


  INCREMENT    71 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.80    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.26    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.953    
 LARGEST RESIDUAL FORCE            -2.142E-02   AT NODE       1059   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.200E-07   AT NODE      67142   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.467E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.604E-16   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.106E-02   AT NODE       5440   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.481E-03   AT NODE      12888   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.28    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.953    
 LARGEST RESIDUAL FORCE             1.957E-04   AT NODE     114639   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.821E-09   AT NODE      18357   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.467E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.006E-18   AT NODE     125965   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.107E-02   AT NODE       5440   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.433E-04   AT NODE      18192   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.107E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.710    
 STEP TIME COMPLETED        394.    ,  TOTAL TIME COMPLETED        2.194E+03


  INCREMENT    72 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.49    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.96    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.962    
 LARGEST RESIDUAL FORCE            -5.912E-03   AT NODE       6408   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.603E-07   AT NODE      67142   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.460E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.925E-16   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.153E-02   AT NODE       6354   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.741E-03   AT NODE     129484   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.09    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.962    
 LARGEST RESIDUAL FORCE             8.095E-05   AT NODE     115845   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.780E-09   AT NODE      62951   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.460E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.156E-18   AT NODE     125965   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.155E-02   AT NODE       6354   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.359E-03   AT NODE      22407   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.155E-02
          TIME INCREMENT REDUCED TO    2.40     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.720    
 STEP TIME COMPLETED        400.    ,  TOTAL TIME COMPLETED        2.200E+03


  INCREMENT    73 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   2.40    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.31    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.74    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.970    
 LARGEST RESIDUAL FORCE             3.391E-03   AT NODE      12885   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         6.002E-06   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.073E-07   AT NODE      19454   DOF  2
   INSTANCE: NDBR6                                                                           
 ESTIMATE OF DISP.    CORRECTION   -7.137E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.456E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.301E-16   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         5.298E-03   AT NODE       6354   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.033E-03   AT NODE     130695   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   5.298E-03
          TIME INCREMENT REDUCED TO    3.15     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   2.40    ,  FRACTION OF STEP COMPLETED  0.724    
 STEP TIME COMPLETED        402.    ,  TOTAL TIME COMPLETED        2.202E+03


  INCREMENT    74 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   3.15    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.72    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.978    
 LARGEST RESIDUAL FORCE            -9.515E-03   AT NODE       5368   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         7.878E-06   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.363E-07   AT NODE      22699   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.452E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.355E-16   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         6.885E-03   AT NODE       6353   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.564E-03   AT NODE      12905   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.51    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.96    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.978    
 LARGEST RESIDUAL FORCE            -9.477E-06   AT NODE     130661   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         7.878E-06   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.065E-09   AT NODE      17164   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.452E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.531E-18   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         6.893E-03   AT NODE       6353   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.509E-04   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   6.893E-03
          TIME INCREMENT REDUCED TO   0.850     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   3.15    ,  FRACTION OF STEP COMPLETED  0.730    
 STEP TIME COMPLETED        405.    ,  TOTAL TIME COMPLETED        2.205E+03


  INCREMENT    75 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.850    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.20    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.64    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.986    
 LARGEST RESIDUAL FORCE             5.638E-04   AT NODE      15071   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.126E-06   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.243E-08   AT NODE      75576   DOF  2
   INSTANCE: NDBR6                                                                           
 ESTIMATE OF DISP.    CORRECTION    2.502E-10
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.451E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.545E-16   AT NODE      14813   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.909E-03   AT NODE       6353   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.055E-04   AT NODE     136750   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.909E-03
          TIME INCREMENT REDUCED TO    4.70     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.850    ,  FRACTION OF STEP COMPLETED  0.732    
 STEP TIME COMPLETED        406.    ,  TOTAL TIME COMPLETED        2.206E+03


  INCREMENT    76 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.70    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.39    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.994    
 LARGEST RESIDUAL FORCE             6.234E-03   AT NODE       6788   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.175E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.637E-07   AT NODE      17164   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.445E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.926E-16   AT NODE       6813   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.005E-02   AT NODE       6353   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.960E-03   AT NODE      12905   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.35    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.57       TIME AVG. FORCE       0.994    
 LARGEST RESIDUAL FORCE             9.478E-06   AT NODE     119404   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.175E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.455E-09   AT NODE      18764   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.445E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.466E-18   AT NODE       6839   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.006E-02   AT NODE       6353   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.605E-04   AT NODE      18137   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.006E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.70    ,  FRACTION OF STEP COMPLETED  0.740    
 STEP TIME COMPLETED        411.    ,  TOTAL TIME COMPLETED        2.211E+03


  INCREMENT    77 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.19    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.64    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE             3.298E-02   AT NODE      12868   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.647E-07   AT NODE      22584   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.438E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.525E-16   AT NODE      13064   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.165E-02   AT NODE       6353   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.220E-03   AT NODE     128273   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.73    
       ELAPSED SYSTEM TIME (SEC)    =  0.39000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.12    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.00    
 LARGEST RESIDUAL FORCE             3.783E-04   AT NODE     112718   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -6.258E-09   AT NODE      22259   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.438E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.038E-17   AT NODE      12885   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.168E-02   AT NODE       6353   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.834E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS   1.168E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.750    
 STEP TIME COMPLETED        416.    ,  TOTAL TIME COMPLETED        2.216E+03


  INCREMENT    78 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.31    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.73    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -3.438E-02   AT NODE       5348   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.150E-07   AT NODE      22699   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.430E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.659E-16   AT NODE       6813   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         1.133E-02   AT NODE       6353   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.685E-03   AT NODE     129484   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.18    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.01    
 LARGEST RESIDUAL FORCE            -2.856E-03   AT NODE        777   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.388E-05   AT NODE         29   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.407E-09   AT NODE      87399   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.430E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.229E-17   AT NODE      12996   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.403E-02   AT NODE      17934   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.034E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.403E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.760    
 STEP TIME COMPLETED        422.    ,  TOTAL TIME COMPLETED        2.222E+03


  INCREMENT    79 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.34    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.77    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -0.912       AT NODE       5586   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.436E-05   AT NODE      64451   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.285E-06   AT NODE      19454   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.423E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.089E-16   AT NODE      12775   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.342E-02   AT NODE      17934   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.261E-03   AT NODE     129484   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.23    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.66    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -3.571E-02   AT NODE       1060   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.411E-05   AT NODE      63296   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.554E-07   AT NODE      88319   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.423E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.852E-17   AT NODE      17704   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.002E-02   AT NODE      18049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.964E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.86    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.31    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.56       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -3.729E-03   AT NODE     123982   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.411E-05   AT NODE      64336   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.722E-08   AT NODE      40706   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.423E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.564E-17   AT NODE      12775   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.934E-02   AT NODE      18049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        6.945E-04   AT NODE      17819   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -1.934E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.770    
 STEP TIME COMPLETED        427.    ,  TOTAL TIME COMPLETED        2.227E+03


  INCREMENT    80 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.06    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.52    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -0.152       AT NODE       1057   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.459E-05   AT NODE      18764   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.027E-06   AT NODE      19799   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.416E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.586E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -1.855E-02   AT NODE      18049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.011E-03   AT NODE     131906   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.48    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.92    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -1.550E-02   AT NODE      69366   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.444E-05   AT NODE      17164   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.492E-07   AT NODE      18764   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.416E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.706E-17   AT NODE      17710   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.475E-02   AT NODE      18049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.942E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.05    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.47    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE            -7.238E-03   AT NODE      73508   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.443E-05   AT NODE      17164   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.464E-08   AT NODE      41051   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.416E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.776E-17   AT NODE      67413   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.427E-02   AT NODE      18049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.930E-04   AT NODE      52043   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.35    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.76    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.02    
 LARGEST RESIDUAL FORCE             1.862E-03   AT NODE      77759   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.443E-05   AT NODE      17164   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -4.676E-09   AT NODE      19454   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.416E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.687E-18   AT NODE      69481   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.413E-02   AT NODE      18049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.639E-04   AT NODE      92532   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.413E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.780    
 STEP TIME COMPLETED        433.    ,  TOTAL TIME COMPLETED        2.233E+03


  INCREMENT    81 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.93    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.37    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -0.146       AT NODE      65025   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.489E-05   AT NODE      18587   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.549E-07   AT NODE      22157   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.408E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.025E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.315E-02   AT NODE      18049   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.610E-03   AT NODE      24529   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.32    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.76    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -1.734E-02   AT NODE      52500   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.480E-05   AT NODE      18587   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.024E-07   AT NODE      19684   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.408E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.092E-17   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.974E-02   AT NODE      18164   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.360E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.85    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.30    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             7.421E-03   AT NODE      30510   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.480E-05   AT NODE      18472   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.014E-08   AT NODE      19799   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.408E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.511E-17   AT NODE      38101   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.924E-02   AT NODE      18164   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        5.350E-04   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.39    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.81    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             1.581E-03   AT NODE      52388   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.480E-05   AT NODE      18472   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.825E-09   AT NODE      19684   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.408E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.124E-18   AT NODE      34306   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.911E-02   AT NODE      18164   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.583E-04   AT NODE      18590   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -2.911E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.790    
 STEP TIME COMPLETED        438.    ,  TOTAL TIME COMPLETED        2.238E+03


  INCREMENT    82 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.90    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.37    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -0.140       AT NODE      17031   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.520E-05   AT NODE      22699   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.843E-07   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.401E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.319E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -2.798E-02   AT NODE      18164   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.846E-03   AT NODE      46293   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.04    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -2.171E-02   AT NODE      58252   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.513E-05   AT NODE      22699   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -9.700E-08   AT NODE      22157   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.401E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.626E-17   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.493E-02   AT NODE      18916   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.613E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.82    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.26    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE             5.265E-03   AT NODE      56411   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.513E-05   AT NODE      22584   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.520E-08   AT NODE      41396   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.401E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.694E-17   AT NODE      60207   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.428E-02   AT NODE      18916   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        6.912E-04   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.57    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.01    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.55       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE             1.009E-03   AT NODE      58138   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.512E-05   AT NODE      22584   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.422E-09   AT NODE      41396   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.401E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.148E-18   AT NODE      56411   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.417E-02   AT NODE      18916   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.764E-04   AT NODE      40819   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.417E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        444.    ,  TOTAL TIME COMPLETED        2.244E+03


  INCREMENT    83 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.22    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.70    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -0.125       AT NODE      20082   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.551E-05   AT NODE      19454   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.315E-07   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.393E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.502E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.278E-02   AT NODE      18916   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.160E-03   AT NODE      40706   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.26    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.69    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -1.963E-02   AT NODE      38448   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.544E-05   AT NODE      19454   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.013E-07   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.393E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.613E-17   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.032E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.738E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.88    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.33    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -5.710E-03   AT NODE      60206   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.544E-05   AT NODE      19454   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.249E-08   AT NODE      41281   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.393E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.300E-17   AT NODE      60319   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.943E-02   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        8.919E-04   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.99    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE             4.492E-04   AT NODE      52731   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.544E-05   AT NODE      22699   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.966E-09   AT NODE      41280   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.393E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.322E-18   AT NODE      60322   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.933E-02   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.396E-04   AT NODE      40932   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.933E-02
          TIME INCREMENT REDUCED TO    4.45     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.810    
 STEP TIME COMPLETED        450.    ,  TOTAL TIME COMPLETED        2.250E+03


  INCREMENT    84 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   4.45    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.59    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.04    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE             6.197E-02   AT NODE      38329   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.263E-05   AT NODE      19569   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.229E-07   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.387E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.109E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.039E-02   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.379E-03   AT NODE      19454   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.38    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.80    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -1.558E-02   AT NODE      58598   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.258E-05   AT NODE      19569   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -7.252E-08   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.387E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.677E-17   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.541E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.023E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.69    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   144.12    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE            -6.606E-03   AT NODE      60323   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.258E-05   AT NODE      19454   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        6.845E-09   AT NODE      41281   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.387E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.055E-17   AT NODE      60436   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.469E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        7.164E-04   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.46    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.88    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.54       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE             1.944E-04   AT NODE      45260   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.258E-05   AT NODE      19454   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -9.358E-10   AT NODE      19684   DOF  2
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.387E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.814E-18   AT NODE      38559   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -3.465E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.850E-05   AT NODE      41048   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -3.465E-02
          TIME INCREMENT REDUCED TO    1.10     TO MEET NEXT OUTPUT TIME POINT

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   4.45    ,  FRACTION OF STEP COMPLETED  0.818    
 STEP TIME COMPLETED        454.    ,  TOTAL TIME COMPLETED        2.254E+03


  INCREMENT    85 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.10    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.61    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.03    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.05    
 LARGEST RESIDUAL FORCE             2.306E-03   AT NODE      36607   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         3.141E-06   AT NODE      19569   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.101E-08   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 ESTIMATE OF DISP.    CORRECTION    3.267E-09
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE HEAT FLUX                  1.385E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.221E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.419E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.521E-04   AT NODE      19569   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.419E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.10    ,  FRACTION OF STEP COMPLETED  0.820    
 STEP TIME COMPLETED        455.    ,  TOTAL TIME COMPLETED        2.255E+03


  INCREMENT    86 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.66    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.10    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -4.605E-02   AT NODE      38556   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.603E-05   AT NODE      19684   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -5.515E-07   AT NODE      22265   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.378E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -5.373E-16   AT NODE      19141   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.332E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.840E-03   AT NODE      17704   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.82    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.24    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             1.137E-02   AT NODE      56758   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.599E-05   AT NODE      19684   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -6.512E-08   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.378E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         6.934E-17   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.875E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.440E-03   AT NODE      22417   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.93    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.38    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.53       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             1.452E-03   AT NODE      49168   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.599E-05   AT NODE      19569   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.379E-09   AT NODE      22259   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.378E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.068E-18   AT NODE      60553   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.804E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        7.051E-04   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -4.804E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.830    
 STEP TIME COMPLETED        461.    ,  TOTAL TIME COMPLETED        2.261E+03


  INCREMENT    87 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.26    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.73    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -7.980E-02   AT NODE      20424   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.635E-05   AT NODE      19799   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.450E-07   AT NODE      19413   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.370E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.155E-16   AT NODE      21360   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.593E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.797E-03   AT NODE      19684   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.19    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.64    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE            -2.820E-02   AT NODE      60554   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.626E-05   AT NODE      19681   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.338E-07   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.370E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.487E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.305E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.175E-03   AT NODE      22433   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.23    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.69    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.52       TIME AVG. FORCE        1.06    
 LARGEST RESIDUAL FORCE             3.988E-03   AT NODE      58598   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.626E-05   AT NODE      19684   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.402E-08   AT NODE      22259   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.370E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.401E-17   AT NODE      60668   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.155E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.495E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.155E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.840    
 STEP TIME COMPLETED        466.    ,  TOTAL TIME COMPLETED        2.266E+03


  INCREMENT    88 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.18    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -6.869E-02   AT NODE      20419   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.663E-05   AT NODE      19799   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.614E-07   AT NODE      19378   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.363E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.353E-16   AT NODE      19134   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -4.916E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.814E-03   AT NODE      19799   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.82    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.23    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -2.302E-02   AT NODE      58828   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.653E-05   AT NODE      19799   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.452E-07   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.363E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.677E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.625E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.316E-03   AT NODE      22411   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.04    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.51       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE             4.387E-03   AT NODE      60553   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.653E-05   AT NODE      19799   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.385E-08   AT NODE      22259   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.363E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.260E-17   AT NODE      17934   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.458E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.666E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.458E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.850    
 STEP TIME COMPLETED        472.    ,  TOTAL TIME COMPLETED        2.272E+03


  INCREMENT    89 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.93    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.35    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.50       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE            -7.292E-02   AT NODE      44009   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.692E-05   AT NODE      19804   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.906E-07   AT NODE      19419   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.355E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.760E-16   AT NODE      21366   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.193E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.741E-03   AT NODE      41281   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.57    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.04    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.50       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE             2.093E-02   AT NODE      36952   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.681E-05   AT NODE      19799   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.649E-07   AT NODE      19188   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.355E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.927E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.917E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.657E-03   AT NODE      22439   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.80    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.29    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.50       TIME AVG. FORCE        1.07    
 LARGEST RESIDUAL FORCE             4.671E-03   AT NODE      49284   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.681E-05   AT NODE      19799   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.327E-08   AT NODE      22258   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.355E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.213E-17   AT NODE      17936   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.728E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.890E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.728E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.860    
 STEP TIME COMPLETED        477.    ,  TOTAL TIME COMPLETED        2.277E+03


  INCREMENT    90 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.47    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.96    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.49       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -7.592E-02   AT NODE      20555   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.723E-05   AT NODE      22156   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.163E-07   AT NODE      19168   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.348E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.187E-16   AT NODE      19131   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.436E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.413E-03   AT NODE      19790   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.18    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.59    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.50       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             2.197E-02   AT NODE      56992   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.710E-05   AT NODE      22157   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.828E-07   AT NODE      19176   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.348E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.159E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.184E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -7.992E-03   AT NODE      22408   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.34    
       ELAPSED SYSTEM TIME (SEC)    =  0.49000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.83    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.50       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -6.678E-03   AT NODE      60668   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.710E-05   AT NODE      22157   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.600E-08   AT NODE      22259   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.348E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.488E-17   AT NODE      17934   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.975E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.092E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.04    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.50    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.50       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             3.094E-04   AT NODE      53196   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.710E-05   AT NODE      22157   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.842E-09   AT NODE      22259   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.348E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.114E-18   AT NODE      38904   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.971E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.486E-04   AT NODE      19910   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -5.971E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.870    
 STEP TIME COMPLETED        483.    ,  TOTAL TIME COMPLETED        2.283E+03


  INCREMENT    91 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.02    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.48       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -8.419E-02   AT NODE      44284   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.756E-05   AT NODE      22154   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.732E-07   AT NODE      19166   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.341E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.898E-16   AT NODE      19130   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.649E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.368E-03   AT NODE      19811   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.72    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.48       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE             2.696E-02   AT NODE      33276   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.741E-05   AT NODE      22157   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.077E-07   AT NODE      19175   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.341E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.476E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.454E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -8.584E-03   AT NODE      22407   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.19    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.48       TIME AVG. FORCE        1.08    
 LARGEST RESIDUAL FORCE            -4.981E-03   AT NODE      38798   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.741E-05   AT NODE      22157   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.617E-08   AT NODE      22268   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.341E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.498E-17   AT NODE      17925   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.218E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.360E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.218E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.880    
 STEP TIME COMPLETED        488.    ,  TOTAL TIME COMPLETED        2.288E+03


  INCREMENT    92 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.97    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.44    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -8.075E-02   AT NODE      20643   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.793E-05   AT NODE      19905   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.396E-07   AT NODE      19165   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.334E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -9.739E-16   AT NODE      19130   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -5.856E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.765E-03   AT NODE      41385   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.21    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.67    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             2.884E-02   AT NODE      31437   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.776E-05   AT NODE      22157   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.348E-07   AT NODE      19199   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.334E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.821E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.730E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.271E-03   AT NODE      22406   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.05    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.52    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.47       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             4.717E-03   AT NODE      31320   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.776E-05   AT NODE      22157   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.553E-08   AT NODE      22271   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.334E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.487E-17   AT NODE      17922   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.464E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.653E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.464E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.890    
 STEP TIME COMPLETED        494.    ,  TOTAL TIME COMPLETED        2.294E+03


  INCREMENT    93 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.40    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.88    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -8.798E-02   AT NODE      20787   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.836E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.012E-06   AT NODE      21875   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.327E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.074E-15   AT NODE      21367   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.065E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.020E-03   AT NODE      19031   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.41    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             3.344E-02   AT NODE      29599   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.815E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.662E-07   AT NODE      19170   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.327E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.221E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.025E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.006E-02   AT NODE      22442   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.80    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.22    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -7.348E-03   AT NODE      38908   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.815E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.982E-08   AT NODE      22254   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.327E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         1.806E-17   AT NODE      17940   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.728E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.973E-03   AT NODE      22428   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.84    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.30    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.46       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             3.056E-04   AT NODE      25802   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.815E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.084E-09   AT NODE      22259   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.327E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.008E-18   AT NODE      60901   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.723E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.655E-04   AT NODE      17940   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.723E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        500.    ,  TOTAL TIME COMPLETED        2.300E+03


  INCREMENT    94 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.76    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.22    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -0.115       AT NODE      20881   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.884E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.108E-06   AT NODE      19162   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.320E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.203E-15   AT NODE      19131   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.278E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.447E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.19    
       ELAPSED SYSTEM TIME (SEC)    =  0.40000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.59    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             4.105E-02   AT NODE      27761   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.859E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.067E-07   AT NODE      19168   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.320E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         3.829E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.349E-02   AT NODE      22420   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.109E-02   AT NODE      22406   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.83    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.27    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE            -6.311E-03   AT NODE      38917   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.859E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.240E-08   AT NODE      22246   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.320E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.117E-17   AT NODE      17948   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.001E-02   AT NODE      22429   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.478E-03   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.11    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.57    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.45       TIME AVG. FORCE        1.09    
 LARGEST RESIDUAL FORCE             2.652E-04   AT NODE      51455   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.859E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.658E-09   AT NODE      22273   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.320E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.611E-18   AT NODE      45817   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.998E-02   AT NODE      22420   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        1.940E-04   AT NODE      17948   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -6.998E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        505.    ,  TOTAL TIME COMPLETED        2.305E+03


  INCREMENT    95 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.54    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.98    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.124       AT NODE      44660   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.938E-05   AT NODE      37179   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.244E-06   AT NODE      21950   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.313E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.359E-15   AT NODE      19132   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.507E-02   AT NODE      22417   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.963E-03   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.13    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             5.250E-02   AT NODE      29707   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.910E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -3.545E-07   AT NODE      21870   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.313E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         4.457E-16   AT NODE      19146   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.708E-02   AT NODE      22416   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.231E-02   AT NODE      22405   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.89    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.31    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             7.018E-03   AT NODE      25806   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.910E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.518E-08   AT NODE      22243   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.313E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.344E-17   AT NODE      17801   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.313E-02   AT NODE      22432   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.958E-03   AT NODE      22421   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.67    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.43       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             3.147E-04   AT NODE      31551   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.910E-05   AT NODE      19282   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.860E-09   AT NODE      22275   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.313E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -2.434E-18   AT NODE      24073   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.308E-02   AT NODE      22416   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        2.121E-04   AT NODE      17917   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.308E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.920    
 STEP TIME COMPLETED        511.    ,  TOTAL TIME COMPLETED        2.311E+03


  INCREMENT    96 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.19    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.177       AT NODE      44760   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.005E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.413E-06   AT NODE      21948   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.306E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.020E-15   AT NODE      19132   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.770E-02   AT NODE      22410   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.106       AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.04    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.50    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             5.767E-02   AT NODE      27874   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.969E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -4.162E-07   AT NODE      19165   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.306E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.085E-15   AT NODE      19132   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.074E-02   AT NODE      22408   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        8.463E-02   AT NODE      22410   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.25    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.70    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             1.042E-02   AT NODE      27756   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.969E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.274E-08   AT NODE      22252   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.306E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.419E-15   AT NODE      37631   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.660E-02   AT NODE      22409   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.838E-02   AT NODE      22410   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.38    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.41       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             5.519E-04   AT NODE      47804   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         1.969E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.449E-09   AT NODE      22256   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.306E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.423E-15   AT NODE      37647   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.649E-02   AT NODE      22409   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -9.306E-03   AT NODE      37631   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.649E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.930    
 STEP TIME COMPLETED        516.    ,  TOTAL TIME COMPLETED        2.316E+03


  INCREMENT    97 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.33    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.81    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -0.183       AT NODE      21018   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.084E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.628E-06   AT NODE      21989   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.300E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.536E-15   AT NODE      19126   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.889E-02   AT NODE      22403   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.110       AT NODE      22409   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.04    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.47    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE             7.494E-02   AT NODE      24185   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.040E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -5.003E-07   AT NODE      21967   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.300E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.175E-15   AT NODE      19126   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.387E-02   AT NODE      22402   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        6.137E-02   AT NODE      19126   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.05    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.49    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -1.121E-02   AT NODE      21007   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.040E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.140E-08   AT NODE      22245   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.300E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.206E-15   AT NODE      18178   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.865E-02   AT NODE      22402   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.175E-02   AT NODE      19012   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.40    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.82    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.39       TIME AVG. FORCE        1.10    
 LARGEST RESIDUAL FORCE            -6.492E-04   AT NODE      39034   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.040E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.180E-09   AT NODE      22245   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.300E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.593E-15   AT NODE      18150   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.857E-02   AT NODE      22402   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.081E-02   AT NODE      18178   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -7.857E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.940    
 STEP TIME COMPLETED        522.    ,  TOTAL TIME COMPLETED        2.322E+03


  INCREMENT    98 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.98    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.42    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -0.298       AT NODE      39556   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.178E-05   AT NODE      37294   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.907E-06   AT NODE      21943   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.293E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.960E-15   AT NODE      17934   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -6.955E-02   AT NODE      22398   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.112       AT NODE      22403   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.23    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.71    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             9.196E-02   AT NODE      27988   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.124E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -6.169E-07   AT NODE      21967   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.293E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -6.823E-15   AT NODE      17934   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.708E-02   AT NODE      19120   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        3.863E-02   AT NODE      19007   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.39    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.86    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             1.240E-02   AT NODE      27874   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.124E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.311E-08   AT NODE      22240   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.293E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.714E-15   AT NODE      17946   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.162E-02   AT NODE      22398   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -4.168E-02   AT NODE      17933   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.37    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   139.84    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.37       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             8.383E-04   AT NODE      26040   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.124E-05   AT NODE      19397   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.939E-09   AT NODE      22240   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.293E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.719E-15   AT NODE      17946   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.149E-02   AT NODE      22398   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -1.116E-02   AT NODE      17946   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.149E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.950    
 STEP TIME COMPLETED        527.    ,  TOTAL TIME COMPLETED        2.327E+03


  INCREMENT    99 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.91    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.35    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -0.306       AT NODE      39573   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.297E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.271E-06   AT NODE      21993   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.287E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         8.247E-15   AT NODE      19003   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.150E-02   AT NODE      19117   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.113       AT NODE      19006   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.67    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.12    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -0.106       AT NODE      21240   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.228E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -7.571E-07   AT NODE      21950   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.287E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -8.204E-15   AT NODE      17703   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -9.089E-02   AT NODE      22394   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        5.654E-02   AT NODE      19003   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.07    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.52    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             2.126E-02   AT NODE      24192   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.226E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        8.000E-08   AT NODE      22252   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.287E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.771E-15   AT NODE      17811   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.439E-02   AT NODE      19117   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -5.179E-02   AT NODE      17703   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.44000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.06    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.34       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -1.746E-03   AT NODE      39136   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.226E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        7.006E-09   AT NODE      22254   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.287E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.669E-15   AT NODE      21380   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.420E-02   AT NODE      19117   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.433E-02   AT NODE      17811   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.420E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.960    
 STEP TIME COMPLETED        533.    ,  TOTAL TIME COMPLETED        2.333E+03


  INCREMENT   100 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.71    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.16    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.31       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -0.575       AT NODE      21230   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.445E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.755E-06   AT NODE      21995   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.281E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         7.494E-15   AT NODE      17694   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         7.793E-02   AT NODE      46638   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.117       AT NODE      19117   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.29    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.74    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.31       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -0.152       AT NODE      26263   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.354E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -9.700E-07   AT NODE      21967   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.281E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.627E-15   AT NODE      30179   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -9.629E-02   AT NODE      22391   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        4.607E-02   AT NODE      22455   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.43    
       ELAPSED SYSTEM TIME (SEC)    =  0.47000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.90    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.31       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             2.521E-02   AT NODE      27988   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.351E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.231E-07   AT NODE      22252   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.281E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.320E-15   AT NODE      17692   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.814E-02   AT NODE      22457   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -3.294E-02   AT NODE      30179   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.96    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.39    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.31       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             1.661E-03   AT NODE      28000   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.351E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        9.156E-09   AT NODE      22243   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.281E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         5.289E-17   AT NODE      18885   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -8.804E-02   AT NODE      18999   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.765E-02   AT NODE      17692   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -8.804E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.970    
 STEP TIME COMPLETED        538.    ,  TOTAL TIME COMPLETED        2.338E+03


  INCREMENT   101 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.03    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.46    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.27       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -0.596       AT NODE      39690   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.623E-05   AT NODE      35569   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.373E-06   AT NODE      21997   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.275E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.175E-15   AT NODE      19112   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         7.789E-02   AT NODE      24741   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.120       AT NODE      22392   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.55    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.01    
       ELAPSED WALLCLOCK TIME (SEC) =           19

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -0.170       AT NODE      39776   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.505E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.249E-06   AT NODE      21992   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.275E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.757E-15   AT NODE      18019   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -0.102       AT NODE      22388   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        6.752E-02   AT NODE      19112   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   142.11    
       ELAPSED SYSTEM TIME (SEC)    =  0.50000    
       ELAPSED TOTAL CPU TIME (SEC) =   142.61    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             3.418E-02   AT NODE      24309   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.498E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.934E-07   AT NODE      22277   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.275E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.842E-15   AT NODE      17906   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -9.352E-02   AT NODE      18996   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.723E-02   AT NODE      18997   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   143.00    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   143.45    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.28       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             2.332E-03   AT NODE      26049   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.498E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        1.478E-08   AT NODE      22280   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.275E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         2.136E-17   AT NODE      35832   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -9.293E-02   AT NODE      18996   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.475E-02   AT NODE      17906   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -9.293E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.980    
 STEP TIME COMPLETED        544.    ,  TOTAL TIME COMPLETED        2.344E+03


  INCREMENT   102 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.82    
       ELAPSED SYSTEM TIME (SEC)    =  0.42000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.24    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.23       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             -1.05       AT NODE      21337   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.833E-05   AT NODE      21967   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.096E-06   AT NODE      21999   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.270E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.508E-15   AT NODE      18880   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -7.972E-02   AT NODE      18994   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.126       AT NODE      17791   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.72    
       ELAPSED SYSTEM TIME (SEC)    =  0.48000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.20    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.24       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE            -0.212       AT NODE      28220   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.673E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -1.668E-06   AT NODE      21944   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.270E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.268E-15   AT NODE      17789   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -0.111       AT NODE      19108   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        6.348E-02   AT NODE      18952   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.62    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.08    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.24       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             3.859E-02   AT NODE      24319   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.659E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        3.227E-07   AT NODE      22235   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.270E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -3.751E-15   AT NODE      18199   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -0.100       AT NODE      22386   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.852E-02   AT NODE      50175   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   141.05    
       ELAPSED SYSTEM TIME (SEC)    =  0.41000    
       ELAPSED TOTAL CPU TIME (SEC) =   141.46    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.24       TIME AVG. FORCE        1.11    
 LARGEST RESIDUAL FORCE             2.586E-03   AT NODE      24100   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.659E-05   AT NODE      19186   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        2.518E-08   AT NODE      22233   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.270E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -1.907E-15   AT NODE      26627   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -0.100       AT NODE      22386   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.364E-02   AT NODE      18199   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.100    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED  0.990    
 STEP TIME COMPLETED        549.    ,  TOTAL TIME COMPLETED        2.349E+03


  INCREMENT   103 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   5.55    
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.74    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.20    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.18       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             -1.16       AT NODE      39806   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         3.051E-05   AT NODE      21967   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.752E-06   AT NODE      22001   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.264E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX         9.882E-15   AT NODE      18241   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.         8.600E-02   AT NODE      22424   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        0.131       AT NODE      17787   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   140.19    
       ELAPSED SYSTEM TIME (SEC)    =  0.46000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.65    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.19       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE            -0.242       AT NODE      21604   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.833E-05   AT NODE      21967   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.       -2.239E-06   AT NODE      21939   DOF  2
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.264E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -7.828E-15   AT NODE      19107   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -0.118       AT NODE      18991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.        7.138E-02   AT NODE      19107   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   139.99    
       ELAPSED SYSTEM TIME (SEC)    =  0.45000    
       ELAPSED TOTAL CPU TIME (SEC) =   140.44    
       ELAPSED WALLCLOCK TIME (SEC) =           18

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.19       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             4.956E-02   AT NODE      24420   DOF  3
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.808E-05   AT NODE      21967   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        5.114E-07   AT NODE      22236   DOF  3
   INSTANCE: NDBR6                                                                           
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE HEAT FLUX                  1.264E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.183E-15   AT NODE      17785   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -0.104       AT NODE      18991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -6.197E-02   AT NODE      22385   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.
 
	UNSYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 8 THREADS
 	NUMBER OF EQUATIONS:     547412
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         4.003e+12

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   138.15    
       ELAPSED SYSTEM TIME (SEC)    =  0.43000    
       ELAPSED TOTAL CPU TIME (SEC) =   138.58    
       ELAPSED WALLCLOCK TIME (SEC) =           17

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.19       TIME AVG. FORCE        1.12    
 LARGEST RESIDUAL FORCE             4.424E-03   AT NODE      24418   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF DISP.         2.806E-05   AT NODE      21967   DOF  2
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO DISP.        4.820E-08   AT NODE      22252   DOF  3
   INSTANCE: NDBR6                                                                           
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE HEAT FLUX                  1.264E-14   TIME AVG. HEAT FLUX   1.000E-02
 LARGEST RESIDUAL HEAT FLUX        -4.621E-15   AT NODE      17672   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST INCREMENT OF TEMP.        -0.103       AT NODE      18991   DOF 11
   INSTANCE: NDBR6                                                                           
 LARGEST CORRECTION TO TEMP.       -2.725E-02   AT NODE      17785   DOF 11
   INSTANCE: NDBR6                                                                           
          THERE IS ZERO HEAT FLUX EVERYWHERE
 

 ***WARNING: THERE IS ZERO HEAT FLUX EVERYWHERE IN THE MODEL BASED ON THE 
             DEFAULT CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE HEAT FLUX 
             DURING THE CURRENT ITERATION TO VERIFY THAT THE HEAT FLUX IS SMALL 
             ENOUGH TO BE TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION 
             CONTROLS TO RESET THE CRITERION FOR ZERO HEAT FLUX.

 MAXIMUM NON-PRESCRIBED INCREMENT IN TEMPERATURE IS  -0.103    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   5.55    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        555.    ,  TOTAL TIME COMPLETED        2.355E+03


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF        108  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     226  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     226  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     226  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       6  WARNING MESSAGES DURING USER INPUT PROCESSING
                24623482  WARNING MESSAGES DURING ANALYSIS
                24623256  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     4.00E+04
       SYSTEM TIME (SEC)    =     4.87E+02
       TOTAL CPU TIME (SEC) =     4.05E+04
       WALLCLOCK TIME (SEC) =         5739
       MEMORY PEAK (GB)     =           18
